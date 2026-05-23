// encrypt_oracle_so.c
// Compile as shared library, load into app process, call encrypt
#include <stdio.h>
#include <dlfcn.h>

typedef void (*encrypt_fn_t)(const char* psk, const unsigned char* input, 
                              unsigned char* output, unsigned short length);

// Called when library is loaded
__attribute__((constructor))
void init_oracle() {
    // This runs in the APP'S namespace, so all libs are available
    void* lib = dlopen("libobject_jni.so", RTLD_NOW);
    if (!lib) {
        __android_log_print(4, "ORACLE", "dlopen failed: %s", dlerror());
        return;
    }
    
    encrypt_fn_t encrypt = (encrypt_fn_t)dlsym(lib, 
        "_Z31cs2p2p__P2P_Proprietary_EncryptPKcPKhPht");
    if (!encrypt) {
        __android_log_print(4, "ORACLE", "dlsym failed: %s", dlerror());
        return;
    }
    
    // Test encrypt with known plaintext
    char psk[] = "camera";
    unsigned char input[] = {0x06,0x0a,0xa0,0x80, 74,0,0,0}; // SHIX header + length
    // + "{\"pro\":\"check_user\",\"cmd\":100..."
    unsigned char output[256] = {0};
    
    encrypt(psk, input, output, 8);
    
    // Log output
    char hex[512] = {0};
    int pos = 0;
    for (int i = 0; i < 8; i++)
        pos += sprintf(hex + pos, "%02x", output[i]);
    __android_log_print(4, "ORACLE", "OUT: %s", hex);
}
