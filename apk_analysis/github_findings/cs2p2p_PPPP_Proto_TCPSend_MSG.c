int64_t cs2p2p_PPPP_Proto_TCPSend_MSG(char* arg1, int32_t arg2, uint8_t* arg3, int32_t arg4, uint32_t arg5, char* arg6)

{
    int0_t tpidr_el0;
    uint64_t x24 = _ReadStatusReg(tpidr_el0);
    int64_t x9 = *(x24 + 0x28);
    void var_558;
    cs2p2p__P2P_Proprietary_Encrypt(arg1, arg3, &var_558, arg4);
    char var_a5c = rand();
    char var_a5b = rand();
    void var_a50;
    _TCPRelay_Proprietary_Encrypt(&var_a5c, &var_558, &var_a50, arg4);
    int16_t var_a60;
    _TCPRelay_CheckCRC_Calculate(&var_a50, arg4, &var_a60);
    uint32_t x22_1 = (arg4 + 8);
    uint16_t var_a58;
    uint16_t* x1_3 = &var_a58;
    int16_t var_a54 = var_a5c;
    int16_t var_a52 = var_a60;
    char var_a56 = 0x68;
    var_a58 = (_byteswap(arg4) >> 0x10);
    int64_t result;
    
    if (arg5 == 0)
    {
        if (cs2_TCPNBSkt_Send(arg2, x1_3, x22_1) != x22_1)
            result = 0xffffffff;
        else
            result = 0;
    }
    else
        result = cs2_TCPNBSkt_Overtime_Send(arg2, x1_3, x22_1, arg5, arg6);
    
    if (*(x24 + 0x28) == x9)
        return result;
    
    __stack_chk_fail();
    /* no return */
}
