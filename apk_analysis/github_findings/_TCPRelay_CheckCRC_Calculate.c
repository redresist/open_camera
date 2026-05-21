void _TCPRelay_CheckCRC_Calculate(void* arg1, int16_t arg2, int16_t* arg3)

{
    *arg3 = 0x5343;  {  // {"PPP_Proto_Read_TCPRSLgnAckPK21st…"}}
    
    if (arg2 != 0)
    {
        int64_t x8_1 = 0;
        int32_t x10_1 = 0x53;
        int64_t i = (arg2 - 1);
        int32_t x11_1 = 0x43;
        
        do
        {
            uint32_t x13_1 = *(arg1 + x8_1);
            int32_t x12_2 = ((x10_1 ^ x13_1) ^ x11_1);
            *arg3 = x12_2;
            
            if ((x8_1 & 1) == 0)
            {
                x10_1 = ((x13_1 ^ x11_1) ^ *(arg1 + i));
                *(arg3 + 1) = x10_1;
            }
            
            i -= 1;
            x8_1 += 1;
            x11_1 = x12_2;
        } while (i != -1);
    }
}
