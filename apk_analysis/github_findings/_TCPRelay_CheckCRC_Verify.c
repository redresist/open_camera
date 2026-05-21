int64_t _TCPRelay_CheckCRC_Verify(void* arg1, int16_t arg2, char* arg3)

{
    int32_t x8_1;
    int32_t x11_2;
    
    if (arg2 == 0)
    {
        x11_2 = 0x43;
        x8_1 = 0x53;
    }
    else
    {
        int64_t x9_1 = 0;
        int32_t x12_1 = 0x43;
        int64_t i = (arg2 - 1);
        x8_1 = 0x53;
        
        do
        {
            uint32_t x13_1 = *(arg1 + x9_1);
            x11_2 = ((x8_1 ^ x12_1) ^ x13_1);
            
            if ((x9_1 & 1) == 0)
                x8_1 = ((x13_1 ^ x12_1) ^ *(arg1 + i));
            
            i -= 1;
            x9_1 += 1;
            x12_1 = x11_2;
        } while (i != -1);
    }
    
    if (((x11_2 & 0xff) == *arg3 && (x8_1 & 0xff) == arg3[1]))
        return 0;
    
    return 0xffffffff;
}
