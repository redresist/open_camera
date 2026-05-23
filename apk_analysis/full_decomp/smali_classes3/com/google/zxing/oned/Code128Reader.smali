.class public final Lcom/google/zxing/oned/Code128Reader;
.super Lcom/google/zxing/oned/OneDReader;
.source "Code128Reader.java"


# static fields
.field private static final CODE_CODE_A:I = 0x65

.field private static final CODE_CODE_B:I = 0x64

.field private static final CODE_CODE_C:I = 0x63

.field private static final CODE_FNC_1:I = 0x66

.field private static final CODE_FNC_2:I = 0x61

.field private static final CODE_FNC_3:I = 0x60

.field private static final CODE_FNC_4_A:I = 0x65

.field private static final CODE_FNC_4_B:I = 0x64

.field static final CODE_PATTERNS:[[I

.field private static final CODE_SHIFT:I = 0x62

.field private static final CODE_START_A:I = 0x67

.field private static final CODE_START_B:I = 0x68

.field private static final CODE_START_C:I = 0x69

.field private static final CODE_STOP:I = 0x6a

.field private static final MAX_AVG_VARIANCE:F = 0.25f

.field private static final MAX_INDIVIDUAL_VARIANCE:F = 0.7f


# direct methods
.method static constructor <clinit>()V
    .locals 109

    const/4 v0, 0x6

    .line 40
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    .line 41
    new-array v2, v0, [I

    fill-array-data v2, :array_1

    .line 42
    new-array v3, v0, [I

    fill-array-data v3, :array_2

    .line 43
    new-array v4, v0, [I

    fill-array-data v4, :array_3

    .line 44
    new-array v5, v0, [I

    fill-array-data v5, :array_4

    .line 45
    new-array v6, v0, [I

    fill-array-data v6, :array_5

    .line 46
    new-array v7, v0, [I

    fill-array-data v7, :array_6

    .line 47
    new-array v8, v0, [I

    fill-array-data v8, :array_7

    .line 48
    new-array v9, v0, [I

    fill-array-data v9, :array_8

    .line 49
    new-array v10, v0, [I

    fill-array-data v10, :array_9

    .line 50
    new-array v11, v0, [I

    fill-array-data v11, :array_a

    .line 51
    new-array v12, v0, [I

    fill-array-data v12, :array_b

    .line 52
    new-array v13, v0, [I

    fill-array-data v13, :array_c

    .line 53
    new-array v14, v0, [I

    fill-array-data v14, :array_d

    .line 54
    new-array v15, v0, [I

    fill-array-data v15, :array_e

    move-object/from16 v16, v15

    .line 55
    new-array v15, v0, [I

    fill-array-data v15, :array_f

    move-object/from16 v17, v15

    .line 56
    new-array v15, v0, [I

    fill-array-data v15, :array_10

    move-object/from16 v18, v15

    .line 57
    new-array v15, v0, [I

    fill-array-data v15, :array_11

    move-object/from16 v19, v15

    .line 58
    new-array v15, v0, [I

    fill-array-data v15, :array_12

    move-object/from16 v20, v15

    .line 59
    new-array v15, v0, [I

    fill-array-data v15, :array_13

    move-object/from16 v21, v15

    .line 60
    new-array v15, v0, [I

    fill-array-data v15, :array_14

    move-object/from16 v22, v15

    .line 61
    new-array v15, v0, [I

    fill-array-data v15, :array_15

    move-object/from16 v23, v15

    .line 62
    new-array v15, v0, [I

    fill-array-data v15, :array_16

    move-object/from16 v24, v15

    .line 63
    new-array v15, v0, [I

    fill-array-data v15, :array_17

    move-object/from16 v25, v15

    .line 64
    new-array v15, v0, [I

    fill-array-data v15, :array_18

    move-object/from16 v26, v15

    .line 65
    new-array v15, v0, [I

    fill-array-data v15, :array_19

    move-object/from16 v27, v15

    .line 66
    new-array v15, v0, [I

    fill-array-data v15, :array_1a

    move-object/from16 v28, v15

    .line 67
    new-array v15, v0, [I

    fill-array-data v15, :array_1b

    move-object/from16 v29, v15

    .line 68
    new-array v15, v0, [I

    fill-array-data v15, :array_1c

    move-object/from16 v30, v15

    .line 69
    new-array v15, v0, [I

    fill-array-data v15, :array_1d

    move-object/from16 v31, v15

    .line 70
    new-array v15, v0, [I

    fill-array-data v15, :array_1e

    move-object/from16 v32, v15

    .line 71
    new-array v15, v0, [I

    fill-array-data v15, :array_1f

    move-object/from16 v33, v15

    .line 72
    new-array v15, v0, [I

    fill-array-data v15, :array_20

    move-object/from16 v34, v15

    .line 73
    new-array v15, v0, [I

    fill-array-data v15, :array_21

    move-object/from16 v35, v15

    .line 74
    new-array v15, v0, [I

    fill-array-data v15, :array_22

    move-object/from16 v36, v15

    .line 75
    new-array v15, v0, [I

    fill-array-data v15, :array_23

    move-object/from16 v37, v15

    .line 76
    new-array v15, v0, [I

    fill-array-data v15, :array_24

    move-object/from16 v38, v15

    .line 77
    new-array v15, v0, [I

    fill-array-data v15, :array_25

    move-object/from16 v39, v15

    .line 78
    new-array v15, v0, [I

    fill-array-data v15, :array_26

    move-object/from16 v40, v15

    .line 79
    new-array v15, v0, [I

    fill-array-data v15, :array_27

    move-object/from16 v41, v15

    .line 80
    new-array v15, v0, [I

    fill-array-data v15, :array_28

    move-object/from16 v42, v15

    .line 81
    new-array v15, v0, [I

    fill-array-data v15, :array_29

    move-object/from16 v43, v15

    .line 82
    new-array v15, v0, [I

    fill-array-data v15, :array_2a

    move-object/from16 v44, v15

    .line 83
    new-array v15, v0, [I

    fill-array-data v15, :array_2b

    move-object/from16 v45, v15

    .line 84
    new-array v15, v0, [I

    fill-array-data v15, :array_2c

    move-object/from16 v46, v15

    .line 85
    new-array v15, v0, [I

    fill-array-data v15, :array_2d

    move-object/from16 v47, v15

    .line 86
    new-array v15, v0, [I

    fill-array-data v15, :array_2e

    move-object/from16 v48, v15

    .line 87
    new-array v15, v0, [I

    fill-array-data v15, :array_2f

    move-object/from16 v49, v15

    .line 88
    new-array v15, v0, [I

    fill-array-data v15, :array_30

    move-object/from16 v50, v15

    .line 89
    new-array v15, v0, [I

    fill-array-data v15, :array_31

    move-object/from16 v51, v15

    .line 90
    new-array v15, v0, [I

    fill-array-data v15, :array_32

    move-object/from16 v52, v15

    .line 91
    new-array v15, v0, [I

    fill-array-data v15, :array_33

    move-object/from16 v53, v15

    .line 92
    new-array v15, v0, [I

    fill-array-data v15, :array_34

    move-object/from16 v54, v15

    .line 93
    new-array v15, v0, [I

    fill-array-data v15, :array_35

    move-object/from16 v55, v15

    .line 94
    new-array v15, v0, [I

    fill-array-data v15, :array_36

    move-object/from16 v56, v15

    .line 95
    new-array v15, v0, [I

    fill-array-data v15, :array_37

    move-object/from16 v57, v15

    .line 96
    new-array v15, v0, [I

    fill-array-data v15, :array_38

    move-object/from16 v58, v15

    .line 97
    new-array v15, v0, [I

    fill-array-data v15, :array_39

    move-object/from16 v59, v15

    .line 98
    new-array v15, v0, [I

    fill-array-data v15, :array_3a

    move-object/from16 v60, v15

    .line 99
    new-array v15, v0, [I

    fill-array-data v15, :array_3b

    move-object/from16 v61, v15

    .line 100
    new-array v15, v0, [I

    fill-array-data v15, :array_3c

    move-object/from16 v62, v15

    .line 101
    new-array v15, v0, [I

    fill-array-data v15, :array_3d

    move-object/from16 v63, v15

    .line 102
    new-array v15, v0, [I

    fill-array-data v15, :array_3e

    move-object/from16 v64, v15

    .line 103
    new-array v15, v0, [I

    fill-array-data v15, :array_3f

    move-object/from16 v65, v15

    .line 104
    new-array v15, v0, [I

    fill-array-data v15, :array_40

    move-object/from16 v66, v15

    .line 105
    new-array v15, v0, [I

    fill-array-data v15, :array_41

    move-object/from16 v67, v15

    .line 106
    new-array v15, v0, [I

    fill-array-data v15, :array_42

    move-object/from16 v68, v15

    .line 107
    new-array v15, v0, [I

    fill-array-data v15, :array_43

    move-object/from16 v69, v15

    .line 108
    new-array v15, v0, [I

    fill-array-data v15, :array_44

    move-object/from16 v70, v15

    .line 109
    new-array v15, v0, [I

    fill-array-data v15, :array_45

    move-object/from16 v71, v15

    .line 110
    new-array v15, v0, [I

    fill-array-data v15, :array_46

    move-object/from16 v72, v15

    .line 111
    new-array v15, v0, [I

    fill-array-data v15, :array_47

    move-object/from16 v73, v15

    .line 112
    new-array v15, v0, [I

    fill-array-data v15, :array_48

    move-object/from16 v74, v15

    .line 113
    new-array v15, v0, [I

    fill-array-data v15, :array_49

    move-object/from16 v75, v15

    .line 114
    new-array v15, v0, [I

    fill-array-data v15, :array_4a

    move-object/from16 v76, v15

    .line 115
    new-array v15, v0, [I

    fill-array-data v15, :array_4b

    move-object/from16 v77, v15

    .line 116
    new-array v15, v0, [I

    fill-array-data v15, :array_4c

    move-object/from16 v78, v15

    .line 117
    new-array v15, v0, [I

    fill-array-data v15, :array_4d

    move-object/from16 v79, v15

    .line 118
    new-array v15, v0, [I

    fill-array-data v15, :array_4e

    move-object/from16 v80, v15

    .line 119
    new-array v15, v0, [I

    fill-array-data v15, :array_4f

    move-object/from16 v81, v15

    .line 120
    new-array v15, v0, [I

    fill-array-data v15, :array_50

    move-object/from16 v82, v15

    .line 121
    new-array v15, v0, [I

    fill-array-data v15, :array_51

    move-object/from16 v83, v15

    .line 122
    new-array v15, v0, [I

    fill-array-data v15, :array_52

    move-object/from16 v84, v15

    .line 123
    new-array v15, v0, [I

    fill-array-data v15, :array_53

    move-object/from16 v85, v15

    .line 124
    new-array v15, v0, [I

    fill-array-data v15, :array_54

    move-object/from16 v86, v15

    .line 125
    new-array v15, v0, [I

    fill-array-data v15, :array_55

    move-object/from16 v87, v15

    .line 126
    new-array v15, v0, [I

    fill-array-data v15, :array_56

    move-object/from16 v88, v15

    .line 127
    new-array v15, v0, [I

    fill-array-data v15, :array_57

    move-object/from16 v89, v15

    .line 128
    new-array v15, v0, [I

    fill-array-data v15, :array_58

    move-object/from16 v90, v15

    .line 129
    new-array v15, v0, [I

    fill-array-data v15, :array_59

    move-object/from16 v91, v15

    .line 130
    new-array v15, v0, [I

    fill-array-data v15, :array_5a

    move-object/from16 v92, v15

    .line 131
    new-array v15, v0, [I

    fill-array-data v15, :array_5b

    move-object/from16 v93, v15

    .line 132
    new-array v15, v0, [I

    fill-array-data v15, :array_5c

    move-object/from16 v94, v15

    .line 133
    new-array v15, v0, [I

    fill-array-data v15, :array_5d

    move-object/from16 v95, v15

    .line 134
    new-array v15, v0, [I

    fill-array-data v15, :array_5e

    move-object/from16 v96, v15

    .line 135
    new-array v15, v0, [I

    fill-array-data v15, :array_5f

    move-object/from16 v97, v15

    .line 136
    new-array v15, v0, [I

    fill-array-data v15, :array_60

    move-object/from16 v98, v15

    .line 137
    new-array v15, v0, [I

    fill-array-data v15, :array_61

    move-object/from16 v99, v15

    .line 138
    new-array v15, v0, [I

    fill-array-data v15, :array_62

    move-object/from16 v100, v15

    .line 139
    new-array v15, v0, [I

    fill-array-data v15, :array_63

    move-object/from16 v101, v15

    .line 140
    new-array v15, v0, [I

    fill-array-data v15, :array_64

    move-object/from16 v102, v15

    .line 141
    new-array v15, v0, [I

    fill-array-data v15, :array_65

    move-object/from16 v103, v15

    .line 142
    new-array v15, v0, [I

    fill-array-data v15, :array_66

    move-object/from16 v104, v15

    .line 143
    new-array v15, v0, [I

    fill-array-data v15, :array_67

    move-object/from16 v105, v15

    .line 144
    new-array v15, v0, [I

    fill-array-data v15, :array_68

    move-object/from16 v106, v15

    .line 145
    new-array v15, v0, [I

    fill-array-data v15, :array_69

    const/4 v0, 0x7

    move-object/from16 v107, v15

    .line 146
    new-array v15, v0, [I

    fill-array-data v15, :array_6a

    const/16 v0, 0x6b

    new-array v0, v0, [[I

    const/16 v108, 0x0

    aput-object v1, v0, v108

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object v3, v0, v1

    const/4 v1, 0x3

    aput-object v4, v0, v1

    const/4 v1, 0x4

    aput-object v5, v0, v1

    const/4 v1, 0x5

    aput-object v6, v0, v1

    const/4 v1, 0x6

    aput-object v7, v0, v1

    const/4 v1, 0x7

    aput-object v8, v0, v1

    const/16 v1, 0x8

    aput-object v9, v0, v1

    const/16 v1, 0x9

    aput-object v10, v0, v1

    const/16 v1, 0xa

    aput-object v11, v0, v1

    const/16 v1, 0xb

    aput-object v12, v0, v1

    const/16 v1, 0xc

    aput-object v13, v0, v1

    const/16 v1, 0xd

    aput-object v14, v0, v1

    const/16 v1, 0xe

    aput-object v16, v0, v1

    const/16 v1, 0xf

    aput-object v17, v0, v1

    const/16 v1, 0x10

    aput-object v18, v0, v1

    const/16 v1, 0x11

    aput-object v19, v0, v1

    const/16 v1, 0x12

    aput-object v20, v0, v1

    const/16 v1, 0x13

    aput-object v21, v0, v1

    const/16 v1, 0x14

    aput-object v22, v0, v1

    const/16 v1, 0x15

    aput-object v23, v0, v1

    const/16 v1, 0x16

    aput-object v24, v0, v1

    const/16 v1, 0x17

    aput-object v25, v0, v1

    const/16 v1, 0x18

    aput-object v26, v0, v1

    const/16 v1, 0x19

    aput-object v27, v0, v1

    const/16 v1, 0x1a

    aput-object v28, v0, v1

    const/16 v1, 0x1b

    aput-object v29, v0, v1

    const/16 v1, 0x1c

    aput-object v30, v0, v1

    const/16 v1, 0x1d

    aput-object v31, v0, v1

    const/16 v1, 0x1e

    aput-object v32, v0, v1

    const/16 v1, 0x1f

    aput-object v33, v0, v1

    const/16 v1, 0x20

    aput-object v34, v0, v1

    const/16 v1, 0x21

    aput-object v35, v0, v1

    const/16 v1, 0x22

    aput-object v36, v0, v1

    const/16 v1, 0x23

    aput-object v37, v0, v1

    const/16 v1, 0x24

    aput-object v38, v0, v1

    const/16 v1, 0x25

    aput-object v39, v0, v1

    const/16 v1, 0x26

    aput-object v40, v0, v1

    const/16 v1, 0x27

    aput-object v41, v0, v1

    const/16 v1, 0x28

    aput-object v42, v0, v1

    const/16 v1, 0x29

    aput-object v43, v0, v1

    const/16 v1, 0x2a

    aput-object v44, v0, v1

    const/16 v1, 0x2b

    aput-object v45, v0, v1

    const/16 v1, 0x2c

    aput-object v46, v0, v1

    const/16 v1, 0x2d

    aput-object v47, v0, v1

    const/16 v1, 0x2e

    aput-object v48, v0, v1

    const/16 v1, 0x2f

    aput-object v49, v0, v1

    const/16 v1, 0x30

    aput-object v50, v0, v1

    const/16 v1, 0x31

    aput-object v51, v0, v1

    const/16 v1, 0x32

    aput-object v52, v0, v1

    const/16 v1, 0x33

    aput-object v53, v0, v1

    const/16 v1, 0x34

    aput-object v54, v0, v1

    const/16 v1, 0x35

    aput-object v55, v0, v1

    const/16 v1, 0x36

    aput-object v56, v0, v1

    const/16 v1, 0x37

    aput-object v57, v0, v1

    const/16 v1, 0x38

    aput-object v58, v0, v1

    const/16 v1, 0x39

    aput-object v59, v0, v1

    const/16 v1, 0x3a

    aput-object v60, v0, v1

    const/16 v1, 0x3b

    aput-object v61, v0, v1

    const/16 v1, 0x3c

    aput-object v62, v0, v1

    const/16 v1, 0x3d

    aput-object v63, v0, v1

    const/16 v1, 0x3e

    aput-object v64, v0, v1

    const/16 v1, 0x3f

    aput-object v65, v0, v1

    const/16 v1, 0x40

    aput-object v66, v0, v1

    const/16 v1, 0x41

    aput-object v67, v0, v1

    const/16 v1, 0x42

    aput-object v68, v0, v1

    const/16 v1, 0x43

    aput-object v69, v0, v1

    const/16 v1, 0x44

    aput-object v70, v0, v1

    const/16 v1, 0x45

    aput-object v71, v0, v1

    const/16 v1, 0x46

    aput-object v72, v0, v1

    const/16 v1, 0x47

    aput-object v73, v0, v1

    const/16 v1, 0x48

    aput-object v74, v0, v1

    const/16 v1, 0x49

    aput-object v75, v0, v1

    const/16 v1, 0x4a

    aput-object v76, v0, v1

    const/16 v1, 0x4b

    aput-object v77, v0, v1

    const/16 v1, 0x4c

    aput-object v78, v0, v1

    const/16 v1, 0x4d

    aput-object v79, v0, v1

    const/16 v1, 0x4e

    aput-object v80, v0, v1

    const/16 v1, 0x4f

    aput-object v81, v0, v1

    const/16 v1, 0x50

    aput-object v82, v0, v1

    const/16 v1, 0x51

    aput-object v83, v0, v1

    const/16 v1, 0x52

    aput-object v84, v0, v1

    const/16 v1, 0x53

    aput-object v85, v0, v1

    const/16 v1, 0x54

    aput-object v86, v0, v1

    const/16 v1, 0x55

    aput-object v87, v0, v1

    const/16 v1, 0x56

    aput-object v88, v0, v1

    const/16 v1, 0x57

    aput-object v89, v0, v1

    const/16 v1, 0x58

    aput-object v90, v0, v1

    const/16 v1, 0x59

    aput-object v91, v0, v1

    const/16 v1, 0x5a

    aput-object v92, v0, v1

    const/16 v1, 0x5b

    aput-object v93, v0, v1

    const/16 v1, 0x5c

    aput-object v94, v0, v1

    const/16 v1, 0x5d

    aput-object v95, v0, v1

    const/16 v1, 0x5e

    aput-object v96, v0, v1

    const/16 v1, 0x5f

    aput-object v97, v0, v1

    const/16 v1, 0x60

    aput-object v98, v0, v1

    const/16 v1, 0x61

    aput-object v99, v0, v1

    const/16 v1, 0x62

    aput-object v100, v0, v1

    const/16 v1, 0x63

    aput-object v101, v0, v1

    const/16 v1, 0x64

    aput-object v102, v0, v1

    const/16 v1, 0x65

    aput-object v103, v0, v1

    const/16 v1, 0x66

    aput-object v104, v0, v1

    const/16 v1, 0x67

    aput-object v105, v0, v1

    const/16 v1, 0x68

    aput-object v106, v0, v1

    const/16 v1, 0x69

    aput-object v107, v0, v1

    const/16 v1, 0x6a

    aput-object v15, v0, v1

    .line 39
    sput-object v0, Lcom/google/zxing/oned/Code128Reader;->CODE_PATTERNS:[[I

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x1
        0x2
        0x2
        0x2
        0x2
    .end array-data

    :array_1
    .array-data 4
        0x2
        0x2
        0x2
        0x1
        0x2
        0x2
    .end array-data

    :array_2
    .array-data 4
        0x2
        0x2
        0x2
        0x2
        0x2
        0x1
    .end array-data

    :array_3
    .array-data 4
        0x1
        0x2
        0x1
        0x2
        0x2
        0x3
    .end array-data

    :array_4
    .array-data 4
        0x1
        0x2
        0x1
        0x3
        0x2
        0x2
    .end array-data

    :array_5
    .array-data 4
        0x1
        0x3
        0x1
        0x2
        0x2
        0x2
    .end array-data

    :array_6
    .array-data 4
        0x1
        0x2
        0x2
        0x2
        0x1
        0x3
    .end array-data

    :array_7
    .array-data 4
        0x1
        0x2
        0x2
        0x3
        0x1
        0x2
    .end array-data

    :array_8
    .array-data 4
        0x1
        0x3
        0x2
        0x2
        0x1
        0x2
    .end array-data

    :array_9
    .array-data 4
        0x2
        0x2
        0x1
        0x2
        0x1
        0x3
    .end array-data

    :array_a
    .array-data 4
        0x2
        0x2
        0x1
        0x3
        0x1
        0x2
    .end array-data

    :array_b
    .array-data 4
        0x2
        0x3
        0x1
        0x2
        0x1
        0x2
    .end array-data

    :array_c
    .array-data 4
        0x1
        0x1
        0x2
        0x2
        0x3
        0x2
    .end array-data

    :array_d
    .array-data 4
        0x1
        0x2
        0x2
        0x1
        0x3
        0x2
    .end array-data

    :array_e
    .array-data 4
        0x1
        0x2
        0x2
        0x2
        0x3
        0x1
    .end array-data

    :array_f
    .array-data 4
        0x1
        0x1
        0x3
        0x2
        0x2
        0x2
    .end array-data

    :array_10
    .array-data 4
        0x1
        0x2
        0x3
        0x1
        0x2
        0x2
    .end array-data

    :array_11
    .array-data 4
        0x1
        0x2
        0x3
        0x2
        0x2
        0x1
    .end array-data

    :array_12
    .array-data 4
        0x2
        0x2
        0x3
        0x2
        0x1
        0x1
    .end array-data

    :array_13
    .array-data 4
        0x2
        0x2
        0x1
        0x1
        0x3
        0x2
    .end array-data

    :array_14
    .array-data 4
        0x2
        0x2
        0x1
        0x2
        0x3
        0x1
    .end array-data

    :array_15
    .array-data 4
        0x2
        0x1
        0x3
        0x2
        0x1
        0x2
    .end array-data

    :array_16
    .array-data 4
        0x2
        0x2
        0x3
        0x1
        0x1
        0x2
    .end array-data

    :array_17
    .array-data 4
        0x3
        0x1
        0x2
        0x1
        0x3
        0x1
    .end array-data

    :array_18
    .array-data 4
        0x3
        0x1
        0x1
        0x2
        0x2
        0x2
    .end array-data

    :array_19
    .array-data 4
        0x3
        0x2
        0x1
        0x1
        0x2
        0x2
    .end array-data

    :array_1a
    .array-data 4
        0x3
        0x2
        0x1
        0x2
        0x2
        0x1
    .end array-data

    :array_1b
    .array-data 4
        0x3
        0x1
        0x2
        0x2
        0x1
        0x2
    .end array-data

    :array_1c
    .array-data 4
        0x3
        0x2
        0x2
        0x1
        0x1
        0x2
    .end array-data

    :array_1d
    .array-data 4
        0x3
        0x2
        0x2
        0x2
        0x1
        0x1
    .end array-data

    :array_1e
    .array-data 4
        0x2
        0x1
        0x2
        0x1
        0x2
        0x3
    .end array-data

    :array_1f
    .array-data 4
        0x2
        0x1
        0x2
        0x3
        0x2
        0x1
    .end array-data

    :array_20
    .array-data 4
        0x2
        0x3
        0x2
        0x1
        0x2
        0x1
    .end array-data

    :array_21
    .array-data 4
        0x1
        0x1
        0x1
        0x3
        0x2
        0x3
    .end array-data

    :array_22
    .array-data 4
        0x1
        0x3
        0x1
        0x1
        0x2
        0x3
    .end array-data

    :array_23
    .array-data 4
        0x1
        0x3
        0x1
        0x3
        0x2
        0x1
    .end array-data

    :array_24
    .array-data 4
        0x1
        0x1
        0x2
        0x3
        0x1
        0x3
    .end array-data

    :array_25
    .array-data 4
        0x1
        0x3
        0x2
        0x1
        0x1
        0x3
    .end array-data

    :array_26
    .array-data 4
        0x1
        0x3
        0x2
        0x3
        0x1
        0x1
    .end array-data

    :array_27
    .array-data 4
        0x2
        0x1
        0x1
        0x3
        0x1
        0x3
    .end array-data

    :array_28
    .array-data 4
        0x2
        0x3
        0x1
        0x1
        0x1
        0x3
    .end array-data

    :array_29
    .array-data 4
        0x2
        0x3
        0x1
        0x3
        0x1
        0x1
    .end array-data

    :array_2a
    .array-data 4
        0x1
        0x1
        0x2
        0x1
        0x3
        0x3
    .end array-data

    :array_2b
    .array-data 4
        0x1
        0x1
        0x2
        0x3
        0x3
        0x1
    .end array-data

    :array_2c
    .array-data 4
        0x1
        0x3
        0x2
        0x1
        0x3
        0x1
    .end array-data

    :array_2d
    .array-data 4
        0x1
        0x1
        0x3
        0x1
        0x2
        0x3
    .end array-data

    :array_2e
    .array-data 4
        0x1
        0x1
        0x3
        0x3
        0x2
        0x1
    .end array-data

    :array_2f
    .array-data 4
        0x1
        0x3
        0x3
        0x1
        0x2
        0x1
    .end array-data

    :array_30
    .array-data 4
        0x3
        0x1
        0x3
        0x1
        0x2
        0x1
    .end array-data

    :array_31
    .array-data 4
        0x2
        0x1
        0x1
        0x3
        0x3
        0x1
    .end array-data

    :array_32
    .array-data 4
        0x2
        0x3
        0x1
        0x1
        0x3
        0x1
    .end array-data

    :array_33
    .array-data 4
        0x2
        0x1
        0x3
        0x1
        0x1
        0x3
    .end array-data

    :array_34
    .array-data 4
        0x2
        0x1
        0x3
        0x3
        0x1
        0x1
    .end array-data

    :array_35
    .array-data 4
        0x2
        0x1
        0x3
        0x1
        0x3
        0x1
    .end array-data

    :array_36
    .array-data 4
        0x3
        0x1
        0x1
        0x1
        0x2
        0x3
    .end array-data

    :array_37
    .array-data 4
        0x3
        0x1
        0x1
        0x3
        0x2
        0x1
    .end array-data

    :array_38
    .array-data 4
        0x3
        0x3
        0x1
        0x1
        0x2
        0x1
    .end array-data

    :array_39
    .array-data 4
        0x3
        0x1
        0x2
        0x1
        0x1
        0x3
    .end array-data

    :array_3a
    .array-data 4
        0x3
        0x1
        0x2
        0x3
        0x1
        0x1
    .end array-data

    :array_3b
    .array-data 4
        0x3
        0x3
        0x2
        0x1
        0x1
        0x1
    .end array-data

    :array_3c
    .array-data 4
        0x3
        0x1
        0x4
        0x1
        0x1
        0x1
    .end array-data

    :array_3d
    .array-data 4
        0x2
        0x2
        0x1
        0x4
        0x1
        0x1
    .end array-data

    :array_3e
    .array-data 4
        0x4
        0x3
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_3f
    .array-data 4
        0x1
        0x1
        0x1
        0x2
        0x2
        0x4
    .end array-data

    :array_40
    .array-data 4
        0x1
        0x1
        0x1
        0x4
        0x2
        0x2
    .end array-data

    :array_41
    .array-data 4
        0x1
        0x2
        0x1
        0x1
        0x2
        0x4
    .end array-data

    :array_42
    .array-data 4
        0x1
        0x2
        0x1
        0x4
        0x2
        0x1
    .end array-data

    :array_43
    .array-data 4
        0x1
        0x4
        0x1
        0x1
        0x2
        0x2
    .end array-data

    :array_44
    .array-data 4
        0x1
        0x4
        0x1
        0x2
        0x2
        0x1
    .end array-data

    :array_45
    .array-data 4
        0x1
        0x1
        0x2
        0x2
        0x1
        0x4
    .end array-data

    :array_46
    .array-data 4
        0x1
        0x1
        0x2
        0x4
        0x1
        0x2
    .end array-data

    :array_47
    .array-data 4
        0x1
        0x2
        0x2
        0x1
        0x1
        0x4
    .end array-data

    :array_48
    .array-data 4
        0x1
        0x2
        0x2
        0x4
        0x1
        0x1
    .end array-data

    :array_49
    .array-data 4
        0x1
        0x4
        0x2
        0x1
        0x1
        0x2
    .end array-data

    :array_4a
    .array-data 4
        0x1
        0x4
        0x2
        0x2
        0x1
        0x1
    .end array-data

    :array_4b
    .array-data 4
        0x2
        0x4
        0x1
        0x2
        0x1
        0x1
    .end array-data

    :array_4c
    .array-data 4
        0x2
        0x2
        0x1
        0x1
        0x1
        0x4
    .end array-data

    :array_4d
    .array-data 4
        0x4
        0x1
        0x3
        0x1
        0x1
        0x1
    .end array-data

    :array_4e
    .array-data 4
        0x2
        0x4
        0x1
        0x1
        0x1
        0x2
    .end array-data

    :array_4f
    .array-data 4
        0x1
        0x3
        0x4
        0x1
        0x1
        0x1
    .end array-data

    :array_50
    .array-data 4
        0x1
        0x1
        0x1
        0x2
        0x4
        0x2
    .end array-data

    :array_51
    .array-data 4
        0x1
        0x2
        0x1
        0x1
        0x4
        0x2
    .end array-data

    :array_52
    .array-data 4
        0x1
        0x2
        0x1
        0x2
        0x4
        0x1
    .end array-data

    :array_53
    .array-data 4
        0x1
        0x1
        0x4
        0x2
        0x1
        0x2
    .end array-data

    :array_54
    .array-data 4
        0x1
        0x2
        0x4
        0x1
        0x1
        0x2
    .end array-data

    :array_55
    .array-data 4
        0x1
        0x2
        0x4
        0x2
        0x1
        0x1
    .end array-data

    :array_56
    .array-data 4
        0x4
        0x1
        0x1
        0x2
        0x1
        0x2
    .end array-data

    :array_57
    .array-data 4
        0x4
        0x2
        0x1
        0x1
        0x1
        0x2
    .end array-data

    :array_58
    .array-data 4
        0x4
        0x2
        0x1
        0x2
        0x1
        0x1
    .end array-data

    :array_59
    .array-data 4
        0x2
        0x1
        0x2
        0x1
        0x4
        0x1
    .end array-data

    :array_5a
    .array-data 4
        0x2
        0x1
        0x4
        0x1
        0x2
        0x1
    .end array-data

    :array_5b
    .array-data 4
        0x4
        0x1
        0x2
        0x1
        0x2
        0x1
    .end array-data

    :array_5c
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x4
        0x3
    .end array-data

    :array_5d
    .array-data 4
        0x1
        0x1
        0x1
        0x3
        0x4
        0x1
    .end array-data

    :array_5e
    .array-data 4
        0x1
        0x3
        0x1
        0x1
        0x4
        0x1
    .end array-data

    :array_5f
    .array-data 4
        0x1
        0x1
        0x4
        0x1
        0x1
        0x3
    .end array-data

    :array_60
    .array-data 4
        0x1
        0x1
        0x4
        0x3
        0x1
        0x1
    .end array-data

    :array_61
    .array-data 4
        0x4
        0x1
        0x1
        0x1
        0x1
        0x3
    .end array-data

    :array_62
    .array-data 4
        0x4
        0x1
        0x1
        0x3
        0x1
        0x1
    .end array-data

    :array_63
    .array-data 4
        0x1
        0x1
        0x3
        0x1
        0x4
        0x1
    .end array-data

    :array_64
    .array-data 4
        0x1
        0x1
        0x4
        0x1
        0x3
        0x1
    .end array-data

    :array_65
    .array-data 4
        0x3
        0x1
        0x1
        0x1
        0x4
        0x1
    .end array-data

    :array_66
    .array-data 4
        0x4
        0x1
        0x1
        0x1
        0x3
        0x1
    .end array-data

    :array_67
    .array-data 4
        0x2
        0x1
        0x1
        0x4
        0x1
        0x2
    .end array-data

    :array_68
    .array-data 4
        0x2
        0x1
        0x1
        0x2
        0x1
        0x4
    .end array-data

    :array_69
    .array-data 4
        0x2
        0x1
        0x1
        0x2
        0x3
        0x2
    .end array-data

    :array_6a
    .array-data 4
        0x2
        0x3
        0x3
        0x1
        0x1
        0x1
        0x2
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/google/zxing/oned/OneDReader;-><init>()V

    return-void
.end method

.method private static decodeCode(Lcom/google/zxing/common/BitArray;[II)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 216
    invoke-static {p0, p2, p1}, Lcom/google/zxing/oned/Code128Reader;->recordPattern(Lcom/google/zxing/common/BitArray;I[I)V

    const/high16 p0, 0x3e800000    # 0.25f

    const/4 p2, -0x1

    const/4 v0, 0x0

    .line 219
    :goto_0
    sget-object v1, Lcom/google/zxing/oned/Code128Reader;->CODE_PATTERNS:[[I

    array-length v2, v1

    if-lt v0, v2, :cond_1

    if-ltz p2, :cond_0

    return p2

    .line 231
    :cond_0
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0

    .line 220
    :cond_1
    aget-object v1, v1, v0

    const v2, 0x3f333333    # 0.7f

    .line 221
    invoke-static {p1, v1, v2}, Lcom/google/zxing/oned/Code128Reader;->patternMatchVariance([I[IF)F

    move-result v1

    cmpg-float v2, v1, p0

    if-gez v2, :cond_2

    move p2, v0

    move p0, v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static findStartPattern(Lcom/google/zxing/common/BitArray;)[I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 170
    invoke-virtual {p0}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v0

    const/4 v1, 0x0

    .line 171
    invoke-virtual {p0, v1}, Lcom/google/zxing/common/BitArray;->getNextSet(I)I

    move-result v2

    const/4 v3, 0x6

    .line 174
    new-array v3, v3, [I

    move v5, v1

    move v6, v5

    move v4, v2

    :goto_0
    if-ge v2, v0, :cond_5

    .line 180
    invoke-virtual {p0, v2}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v7

    const/4 v8, 0x1

    if-eq v7, v5, :cond_0

    .line 181
    aget v7, v3, v6

    add-int/2addr v7, v8

    aput v7, v3, v6

    goto :goto_3

    :cond_0
    const/4 v7, 0x5

    if-ne v6, v7, :cond_4

    const/4 v7, -0x1

    const/high16 v9, 0x3e800000    # 0.25f

    const/16 v10, 0x67

    :goto_1
    const/16 v11, 0x69

    if-le v10, v11, :cond_2

    const/4 v9, 0x2

    if-ltz v7, :cond_1

    sub-int v10, v2, v4

    .line 196
    div-int/2addr v10, v9

    sub-int v10, v4, v10

    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-virtual {p0, v10, v4, v1}, Lcom/google/zxing/common/BitArray;->isRange(IIZ)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 197
    filled-new-array {v4, v2, v7}, [I

    move-result-object p0

    return-object p0

    .line 199
    :cond_1
    aget v7, v3, v1

    aget v10, v3, v8

    add-int/2addr v7, v10

    add-int/2addr v4, v7

    add-int/lit8 v7, v6, -0x1

    .line 200
    invoke-static {v3, v9, v3, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 201
    aput v1, v3, v7

    .line 202
    aput v1, v3, v6

    add-int/lit8 v6, v6, -0x1

    goto :goto_2

    .line 187
    :cond_2
    sget-object v11, Lcom/google/zxing/oned/Code128Reader;->CODE_PATTERNS:[[I

    aget-object v11, v11, v10

    const v12, 0x3f333333    # 0.7f

    invoke-static {v3, v11, v12}, Lcom/google/zxing/oned/Code128Reader;->patternMatchVariance([I[IF)F

    move-result v11

    cmpg-float v12, v11, v9

    if-gez v12, :cond_3

    move v7, v10

    move v9, v11

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 207
    :goto_2
    aput v8, v3, v6

    xor-int/lit8 v5, v5, 0x1

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 211
    :cond_5
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public decodeRow(ILcom/google/zxing/common/BitArray;Ljava/util/Map;)Lcom/google/zxing/Result;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/zxing/common/BitArray;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/Result;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 239
    sget-object v4, Lcom/google/zxing/DecodeHintType;->ASSUME_GS1:Lcom/google/zxing/DecodeHintType;

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 241
    :goto_0
    invoke-static/range {p2 .. p2}, Lcom/google/zxing/oned/Code128Reader;->findStartPattern(Lcom/google/zxing/common/BitArray;)[I

    move-result-object v4

    const/4 v5, 0x2

    .line 242
    aget v6, v4, v5

    .line 244
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0x14

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    int-to-byte v9, v6

    .line 245
    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v9, 0x63

    packed-switch v6, :pswitch_data_0

    .line 259
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :pswitch_0
    move v12, v9

    goto :goto_1

    :pswitch_1
    const/16 v12, 0x64

    goto :goto_1

    :pswitch_2
    const/16 v12, 0x65

    .line 265
    :goto_1
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 267
    aget v8, v4, v3

    .line 268
    aget v14, v4, v2

    const/4 v15, 0x6

    .line 269
    new-array v11, v15, [I

    move/from16 v21, v2

    move v10, v3

    move/from16 v16, v10

    move/from16 v17, v16

    move/from16 v18, v17

    move/from16 v19, v18

    move/from16 v22, v19

    move/from16 v23, v22

    move/from16 v26, v12

    move v12, v8

    move v8, v14

    move/from16 v14, v26

    :goto_2
    if-eqz v16, :cond_7

    sub-int v1, v8, v12

    .line 489
    invoke-virtual {v0, v8}, Lcom/google/zxing/common/BitArray;->getNextUnset(I)I

    move-result v8

    .line 491
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v11

    sub-int v15, v8, v12

    div-int/2addr v15, v5

    add-int/2addr v15, v8

    invoke-static {v11, v15}, Ljava/lang/Math;->min(II)I

    move-result v11

    .line 490
    invoke-virtual {v0, v8, v11, v3}, Lcom/google/zxing/common/BitArray;->isRange(IIZ)Z

    move-result v0

    if-eqz v0, :cond_6

    mul-int v19, v19, v10

    sub-int v6, v6, v19

    .line 499
    rem-int/lit8 v6, v6, 0x67

    if-ne v6, v10, :cond_5

    .line 504
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_4

    if-lez v0, :cond_2

    if-eqz v21, :cond_2

    if-ne v14, v9, :cond_1

    add-int/lit8 v6, v0, -0x2

    .line 514
    invoke-virtual {v13, v6, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_1
    add-int/lit8 v6, v0, -0x1

    .line 516
    invoke-virtual {v13, v6, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 520
    :cond_2
    :goto_3
    aget v0, v4, v2

    aget v4, v4, v3

    add-int/2addr v0, v4

    int-to-float v0, v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    int-to-float v6, v12

    int-to-float v1, v1

    div-float/2addr v1, v4

    add-float/2addr v6, v1

    .line 523
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    .line 524
    new-array v4, v1, [B

    move v8, v3

    :goto_4
    if-lt v8, v1, :cond_3

    .line 529
    new-instance v1, Lcom/google/zxing/Result;

    .line 530
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 532
    new-array v5, v5, [Lcom/google/zxing/ResultPoint;

    .line 533
    new-instance v8, Lcom/google/zxing/ResultPoint;

    move/from16 v10, p1

    int-to-float v9, v10

    invoke-direct {v8, v0, v9}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    aput-object v8, v5, v3

    .line 534
    new-instance v0, Lcom/google/zxing/ResultPoint;

    invoke-direct {v0, v6, v9}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    aput-object v0, v5, v2

    .line 535
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->CODE_128:Lcom/google/zxing/BarcodeFormat;

    .line 529
    invoke-direct {v1, v7, v4, v5, v0}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    return-object v1

    :cond_3
    move/from16 v10, p1

    .line 526
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Byte;

    invoke-virtual {v9}, Ljava/lang/Byte;->byteValue()B

    move-result v9

    aput-byte v9, v4, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 507
    :cond_4
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    .line 500
    :cond_5
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    move-result-object v0

    throw v0

    .line 493
    :cond_6
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_7
    move/from16 v10, p1

    .line 288
    invoke-static {v0, v11, v8}, Lcom/google/zxing/oned/Code128Reader;->decodeCode(Lcom/google/zxing/common/BitArray;[II)I

    move-result v12

    int-to-byte v2, v12

    .line 290
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v2, 0x6a

    if-eq v12, v2, :cond_8

    const/16 v21, 0x1

    :cond_8
    if-eq v12, v2, :cond_9

    add-int/lit8 v19, v19, 0x1

    mul-int v24, v19, v12

    add-int v6, v6, v24

    :cond_9
    move/from16 v25, v8

    :goto_5
    if-lt v3, v15, :cond_21

    packed-switch v12, :pswitch_data_1

    const/16 v3, 0x60

    .line 317
    const-string v5, "]C1"

    packed-switch v14, :pswitch_data_2

    move/from16 v15, v22

    move/from16 v9, v23

    const/16 v3, 0x64

    goto/16 :goto_d

    .line 314
    :pswitch_3
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :pswitch_4
    const/16 v15, 0x40

    if-ge v12, v15, :cond_b

    move/from16 v15, v22

    move/from16 v9, v23

    if-ne v15, v9, :cond_a

    add-int/lit8 v2, v12, 0x20

    int-to-char v2, v2

    .line 322
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    :cond_a
    add-int/lit16 v2, v12, 0xa0

    int-to-char v2, v2

    .line 324
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    :cond_b
    move/from16 v15, v22

    move/from16 v9, v23

    if-ge v12, v3, :cond_d

    if-ne v15, v9, :cond_c

    add-int/lit8 v2, v12, -0x40

    int-to-char v2, v2

    .line 329
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_c
    add-int/lit8 v2, v12, 0x40

    int-to-char v2, v2

    .line 331
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_d
    if-eq v12, v2, :cond_e

    const/16 v21, 0x0

    :cond_e
    if-eq v12, v2, :cond_17

    packed-switch v12, :pswitch_data_3

    goto/16 :goto_b

    :pswitch_5
    if-eqz v1, :cond_18

    .line 343
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-nez v2, :cond_f

    .line 346
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    :cond_f
    const/16 v2, 0x1d

    .line 349
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    :pswitch_6
    if-nez v9, :cond_10

    if-eqz v15, :cond_10

    goto/16 :goto_8

    :cond_10
    if-eqz v9, :cond_16

    if-eqz v15, :cond_16

    goto/16 :goto_9

    :pswitch_7
    move/from16 v23, v9

    move/from16 v22, v15

    const/4 v2, 0x0

    goto :goto_6

    :pswitch_8
    move/from16 v23, v9

    move/from16 v22, v15

    const/4 v2, 0x1

    :goto_6
    const/16 v3, 0x64

    const/16 v14, 0x64

    goto/16 :goto_e

    :pswitch_9
    move/from16 v15, v22

    move/from16 v9, v23

    if-ge v12, v3, :cond_12

    if-ne v15, v9, :cond_11

    add-int/lit8 v2, v12, 0x20

    int-to-char v2, v2

    .line 387
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_11
    add-int/lit16 v2, v12, 0xa0

    int-to-char v2, v2

    .line 389
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_7
    move/from16 v23, v9

    const/4 v2, 0x0

    const/16 v3, 0x64

    const/16 v22, 0x0

    goto/16 :goto_e

    :cond_12
    if-eq v12, v2, :cond_13

    const/16 v21, 0x0

    :cond_13
    if-eq v12, v2, :cond_17

    packed-switch v12, :pswitch_data_4

    goto :goto_b

    :pswitch_a
    if-eqz v1, :cond_18

    .line 399
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-nez v2, :cond_14

    .line 402
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_14
    const/16 v2, 0x1d

    .line 405
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_b

    :pswitch_b
    move/from16 v23, v9

    move/from16 v22, v15

    const/4 v2, 0x0

    goto :goto_a

    :pswitch_c
    if-nez v9, :cond_15

    if-eqz v15, :cond_15

    :goto_8
    const/4 v2, 0x0

    const/16 v3, 0x64

    const/16 v22, 0x0

    const/16 v23, 0x1

    goto/16 :goto_e

    :cond_15
    if-eqz v9, :cond_16

    if-eqz v15, :cond_16

    :goto_9
    const/4 v2, 0x0

    const/16 v3, 0x64

    const/16 v22, 0x0

    const/16 v23, 0x0

    goto/16 :goto_e

    :cond_16
    move/from16 v23, v9

    const/4 v2, 0x0

    const/16 v3, 0x64

    const/16 v22, 0x1

    goto/16 :goto_e

    :pswitch_d
    move/from16 v23, v9

    move/from16 v22, v15

    const/4 v2, 0x0

    const/16 v3, 0x64

    const/16 v14, 0x63

    goto/16 :goto_e

    :pswitch_e
    move/from16 v23, v9

    move/from16 v22, v15

    const/4 v2, 0x1

    :goto_a
    const/16 v3, 0x64

    goto :goto_c

    :cond_17
    const/16 v16, 0x1

    :cond_18
    :goto_b
    :pswitch_f
    move/from16 v23, v9

    move/from16 v22, v15

    const/4 v2, 0x0

    const/16 v3, 0x64

    goto :goto_e

    :pswitch_10
    move/from16 v15, v22

    move/from16 v9, v23

    const/16 v3, 0x64

    if-ge v12, v3, :cond_1a

    const/16 v2, 0xa

    if-ge v12, v2, :cond_19

    const/16 v2, 0x30

    .line 443
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 445
    :cond_19
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_d

    :cond_1a
    if-eq v12, v2, :cond_1b

    const/16 v21, 0x0

    :cond_1b
    if-eq v12, v2, :cond_1d

    packed-switch v12, :pswitch_data_5

    goto :goto_d

    :pswitch_11
    if-eqz v1, :cond_1e

    .line 453
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-nez v2, :cond_1c

    .line 456
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    :cond_1c
    const/16 v2, 0x1d

    .line 459
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_d

    :pswitch_12
    move/from16 v23, v9

    move/from16 v22, v15

    const/4 v2, 0x0

    :goto_c
    const/16 v14, 0x65

    goto :goto_e

    :pswitch_13
    move v14, v3

    goto :goto_d

    :cond_1d
    move/from16 v23, v9

    move/from16 v22, v15

    const/4 v2, 0x0

    const/16 v16, 0x1

    goto :goto_e

    :cond_1e
    :goto_d
    move/from16 v23, v9

    move/from16 v22, v15

    const/4 v2, 0x0

    :goto_e
    if-eqz v17, :cond_20

    const/16 v5, 0x65

    if-ne v14, v5, :cond_1f

    move v14, v3

    goto :goto_f

    :cond_1f
    move v14, v5

    :cond_20
    :goto_f
    move/from16 v17, v2

    move/from16 v10, v18

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/16 v9, 0x63

    const/4 v15, 0x6

    move/from16 v18, v12

    move v12, v8

    move/from16 v8, v25

    goto/16 :goto_2

    :cond_21
    move/from16 v15, v22

    move/from16 v9, v23

    const/16 v5, 0x65

    const/16 v20, 0x64

    .line 305
    aget v22, v11, v3

    add-int v25, v25, v22

    add-int/lit8 v3, v3, 0x1

    move/from16 v22, v15

    const/4 v5, 0x2

    const/16 v9, 0x63

    const/4 v15, 0x6

    goto/16 :goto_5

    :pswitch_data_0
    .packed-switch 0x67
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x67
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x63
        :pswitch_10
        :pswitch_9
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x60
        :pswitch_f
        :pswitch_f
        :pswitch_8
        :pswitch_d
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x60
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x64
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch
.end method
