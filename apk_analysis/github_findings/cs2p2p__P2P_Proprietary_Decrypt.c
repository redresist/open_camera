int64_t cs2p2p__P2P_Proprietary_Decrypt(char* arg1, char* arg2, char* arg3, int16_t arg4)

{
    int0_t tpidr_el0;
    uint64_t x23 = _ReadStatusReg(tpidr_el0);
    int64_t x8 = *(x23 + 0x28);
    int32_t var_4c = 0;
    uint32_t x24_1;
    
    if (arg1 != 0)
        x24_1 = *arg1;
    
    int64_t result;
    
    if ((arg1 == 0 || x24_1 == 0))
        result = memcpy(arg3, arg2, arg4);
    else
    {
        result = strnlen(arg1, 0x14);
        char x8_1;
        
        if (result == 0)
            x8_1 = 0;
        else
        {
            result = strnlen(arg1, 0x14);
            int32_t x9_1 = 0;
            char x10_1 = 0;
            char x13_1 = 0;
            x8_1 = 0;
            int32_t x11_1 = 0;
            
            while (true)
            {
                int32_t x14_1 = (x24_1 & 0xff);
                x11_1 += 1;
                x8_1 += x14_1;
                x13_1 -= x14_1;
                uint64_t x14_2 = x11_1;
                x10_1 += (x14_1 / 3);
                x9_1 ^= x24_1;
                
                if (result <= x14_2)
                    break;
                
                x24_1 = arg1[x14_2];
            }
            
            var_4c = x8_1;
            *var_4c[1] = x13_1;
            *var_4c[2] = x10_1;
            *var_4c[3] = x9_1;
        }
        
        uint64_t x11_2 = arg4;
        *arg3 = (*(&data_23959 + x8_1) ^ *arg2);
        
        if (x11_2 >= 2)
        {
            void* x9_4 = &arg2[1];
            void* x10_4 = &arg3[1];
            int64_t i_1 = (x11_2 - 1);
            int64_t i;
            
            do
            {
                uint64_t x12_1 = *(x9_4 - 1);
                char x14_3 = *x9_4;
                x9_4 += 1;
                i = i_1;
                i_1 -= 1;
                *x10_4 = (*(&data_23959 + (*(&var_4c | (x12_1 & 3)) + x12_1)) ^ x14_3);
                x10_4 += 1;
            } while (i != 1);
        }
    }
    
    if (*(x23 + 0x28) == x8)
        return result;
    
    __stack_chk_fail();
    /* no return */
}
