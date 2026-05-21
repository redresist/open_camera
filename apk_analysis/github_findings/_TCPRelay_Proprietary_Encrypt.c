int64_t _TCPRelay_Proprietary_Encrypt(char* arg1, uint8_t* arg2, uint8_t* arg3, uint16_t arg4)

{
    int0_t tpidr_el0;
    uint64_t x22 = _ReadStatusReg(tpidr_el0);
    int64_t x8 = *(x22 + 0x28);
    char var_3c = 0;
    int32_t s = 0;
    sprintf(&s, "%02X%02X", *arg1, arg1[1]);
    int64_t result = cs2p2p__P2P_Proprietary_Encrypt(&s, arg2, arg3, arg4);
    
    if (*(x22 + 0x28) == x8)
        return result;
    
    __stack_chk_fail();
    /* no return */
}
