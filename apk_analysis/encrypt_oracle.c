/*
 * encrypt_oracle.c
 * Minimal ARM64 binary that calls libobject_jni.so's encrypt function
 * Compile: aarch64-linux-android33-clang -o encrypt_oracle encrypt_oracle.c -ldl
 */
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <dlfcn.h>

typedef void (*encrypt_fn_t)(const char* psk, const unsigned char* input, 
                              unsigned char* output, unsigned short length);

int main(int argc, char** argv) {
    if (argc < 2) {
        fprintf(stderr, "Usage: %s <hex_plaintext>\n", argv[0]);
        fprintf(stderr, "  PSK: camera\n");
        return 1;
    }
    
    // Decode hex input
    const char* hex = argv[1];
    int in_len = strlen(hex) / 2;
    unsigned char* input = malloc(in_len);
    for (int i = 0; i < in_len; i++) {
        unsigned int byte;
        sscanf(hex + i*2, "%2x", &byte);
        input[i] = (unsigned char)byte;
    }
    
    // Load library
    void* lib = dlopen("libobject_jni.so", RTLD_NOW);
    if (!lib) {
        fprintf(stderr, "dlopen failed: %s\n", dlerror());
        // Try with full path
        lib = dlopen("/data/app/~~kXH8zhDJByQgYCfz5jQ4SQ==/shix.cam365.camera-xisY5vVQ5lpCtASJ3ADiig==/lib/arm64/libobject_jni.so", RTLD_NOW);
        if (!lib) {
            fprintf(stderr, "dlopen full path failed: %s\n", dlerror());
            return 1;
        }
    }
    
    // Find encrypt function
    encrypt_fn_t encrypt = (encrypt_fn_t)dlsym(lib, "_Z31cs2p2p__P2P_Proprietary_EncryptPKcPKhPht");
    if (!encrypt) {
        fprintf(stderr, "dlsym failed: %s\n", dlerror());
        return 1;
    }
    
    // Call encrypt with PSK "camera"
    char* psk = "camera";
    unsigned char* output = malloc(in_len);
    
    encrypt(psk, input, output, (unsigned short)in_len);
    
    // Print ciphertext as hex
    for (int i = 0; i < in_len; i++) {
        printf("%02x", output[i]);
    }
    printf("\n");
    
    free(input);
    free(output);
    dlclose(lib);
    return 0;
}
