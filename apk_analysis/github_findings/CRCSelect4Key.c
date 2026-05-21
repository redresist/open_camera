void CRCSelect4Key(char arg1, char arg2, char arg3, char arg4, char arg5, char* arg6, char* arg7, char* arg8, char* arg9)

{
    uint32_t x8_3 = arg1;
    uint32_t x9 = arg2;
    uint32_t x10 = arg3;
    uint32_t x11 = arg4;
    uint32_t x12 = arg5;
    char x11_4 = *((&data_23919 + ((((x8_3 % x10) + x11) & 7) << 3)) + (((x12 % x9) + x8_3) & 7));
    char x12_4 = *((&data_23919 + ((((x8_3 % x11) + x12) & 7) << 3)) + (((x9 % x10) + x8_3) & 7));
    char x8_2 = *((&data_23919 + ((((x8_3 % x12) + x9) & 7) << 3)) + (((x10 % x11) + x8_3) & 7));
    *arg6 = *((&data_23919 + ((((x8_3 % x9) + x10) & 7) << 3)) + (((x11 % x12) + x8_3) & 7));
    *arg7 = x11_4;
    *arg8 = x12_4;
    *arg9 = x8_2;
}
