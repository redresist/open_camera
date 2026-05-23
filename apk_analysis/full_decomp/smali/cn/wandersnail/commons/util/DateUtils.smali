.class public Lcn/wandersnail/commons/util/DateUtils;
.super Ljava/lang/Object;
.source "DateUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static daysBetween(JJ)I
    .locals 0

    .line 258
    invoke-static {p0, p1}, Lcn/wandersnail/commons/util/DateUtils;->getStartOfDay(J)J

    move-result-wide p0

    .line 259
    invoke-static {p2, p3}, Lcn/wandersnail/commons/util/DateUtils;->getStartOfDay(J)J

    move-result-wide p2

    sub-long/2addr p2, p0

    const-wide/32 p0, 0x5265c00

    .line 260
    div-long/2addr p2, p0

    long-to-int p0, p2

    return p0
.end method

.method public static daysBetween(Ljava/util/Date;Ljava/util/Date;)I
    .locals 2

    .line 249
    invoke-static {p0}, Lcn/wandersnail/commons/util/DateUtils;->getStartOfDay(Ljava/util/Date;)Ljava/util/Calendar;

    move-result-object p0

    .line 250
    invoke-static {p1}, Lcn/wandersnail/commons/util/DateUtils;->getStartOfDay(Ljava/util/Date;)Ljava/util/Calendar;

    move-result-object p1

    .line 251
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    sub-long/2addr v0, p0

    const-wide/32 p0, 0x5265c00

    div-long/2addr v0, p0

    long-to-int p0, v0

    return p0
.end method

.method public static formatDate(JLjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 198
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatDate(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 184
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, p2, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatDate(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 191
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatDate(Ljava/util/Date;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 177
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, p1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getActualMaximum(Ljava/util/Date;I)I
    .locals 1

    .line 293
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 294
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 295
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result p0

    return p0
.end method

.method public static getDay(JI)J
    .locals 1

    .line 129
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 130
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p0, 0x5

    .line 131
    invoke-virtual {v0, p0, p2}, Ljava/util/Calendar;->add(II)V

    .line 132
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    return-wide p0
.end method

.method public static getDay(Ljava/util/Date;I)Ljava/util/Date;
    .locals 1

    .line 116
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 117
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p0, 0x5

    .line 118
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->add(II)V

    .line 119
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static getDayOfMonth(Ljava/util/Date;)I
    .locals 1

    .line 302
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 303
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p0, 0x5

    .line 304
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    return p0
.end method

.method public static getDayOfWeek(Ljava/util/Date;)I
    .locals 1

    .line 208
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 209
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p0, 0x7

    .line 210
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    return p0
.end method

.method public static getEndOfMonth(Ljava/util/Date;)Ljava/util/Date;
    .locals 2

    .line 330
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 331
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p0, 0x5

    .line 332
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v1

    invoke-virtual {v0, p0, v1}, Ljava/util/Calendar;->set(II)V

    .line 333
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static getEndOfYear(Ljava/util/Date;)Ljava/util/Date;
    .locals 2

    .line 340
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 341
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p0, 0x2

    const/16 v1, 0xb

    .line 342
    invoke-virtual {v0, p0, v1}, Ljava/util/Calendar;->set(II)V

    const/4 p0, 0x5

    .line 343
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v1

    invoke-virtual {v0, p0, v1}, Ljava/util/Calendar;->set(II)V

    .line 344
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static getMillisInDay(Ljava/util/Date;)J
    .locals 3

    .line 217
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 218
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 p0, 0xb

    .line 219
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    const v1, 0x36ee80

    mul-int/2addr p0, v1

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const v2, 0xea60

    mul-int/2addr v1, v2

    add-int/2addr p0, v1

    const/16 v1, 0xd

    .line 220
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    add-int/2addr p0, v1

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method

.method public static getMonth(Ljava/util/Date;I)Ljava/util/Date;
    .locals 1

    .line 139
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 140
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p0, 0x2

    .line 141
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->add(II)V

    .line 142
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static getMonthOfYear(Ljava/util/Date;)I
    .locals 1

    .line 311
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 312
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p0, 0x2

    .line 313
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    return p0
.end method

.method public static getNextDay(J)J
    .locals 1

    const/4 v0, 0x1

    .line 170
    invoke-static {p0, p1, v0}, Lcn/wandersnail/commons/util/DateUtils;->getDay(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getNextDay(Ljava/util/Date;)Ljava/util/Date;
    .locals 1

    const/4 v0, 0x1

    .line 163
    invoke-static {p0, v0}, Lcn/wandersnail/commons/util/DateUtils;->getDay(Ljava/util/Date;I)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static getPreviousDay(J)J
    .locals 1

    const/4 v0, -0x1

    .line 156
    invoke-static {p0, p1, v0}, Lcn/wandersnail/commons/util/DateUtils;->getDay(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getPreviousDay(Ljava/util/Date;)Ljava/util/Date;
    .locals 1

    const/4 v0, -0x1

    .line 149
    invoke-static {p0, v0}, Lcn/wandersnail/commons/util/DateUtils;->getDay(Ljava/util/Date;I)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static getStartOfDay(J)J
    .locals 2

    .line 280
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 281
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 p0, 0xb

    const/4 p1, 0x0

    .line 282
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xc

    .line 283
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xd

    .line 284
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xe

    .line 285
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 286
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    return-wide p0
.end method

.method public static getStartOfDay(Ljava/util/Date;)Ljava/util/Calendar;
    .locals 2

    .line 267
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 268
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 p0, 0xb

    const/4 v1, 0x0

    .line 269
    invoke-virtual {v0, p0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xc

    .line 270
    invoke-virtual {v0, p0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xd

    .line 271
    invoke-virtual {v0, p0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xe

    .line 272
    invoke-virtual {v0, p0, v1}, Ljava/util/Calendar;->set(II)V

    return-object v0
.end method

.method public static getStartOfMonth(Ljava/util/Date;)Ljava/util/Date;
    .locals 2

    .line 320
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 321
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p0, 0x5

    const/4 v1, 0x1

    .line 322
    invoke-virtual {v0, p0, v1}, Ljava/util/Calendar;->set(II)V

    .line 323
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static getStartOfYear(Ljava/util/Date;)Ljava/util/Date;
    .locals 2

    .line 351
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 352
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p0, 0x2

    const/4 v1, 0x0

    .line 353
    invoke-virtual {v0, p0, v1}, Ljava/util/Calendar;->set(II)V

    const/4 p0, 0x5

    const/4 v1, 0x1

    .line 354
    invoke-virtual {v0, p0, v1}, Ljava/util/Calendar;->set(II)V

    .line 355
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static isSame(IJJ)Z
    .locals 1

    .line 56
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 57
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 58
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 59
    invoke-virtual {p1, p3, p4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 60
    invoke-static {p0, v0, p1}, Lcn/wandersnail/commons/util/DateUtils;->isSame(ILjava/util/Calendar;Ljava/util/Calendar;)Z

    move-result p0

    return p0
.end method

.method public static isSame(ILjava/util/Calendar;Ljava/util/Calendar;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-eq p0, v1, :cond_5

    const/4 v2, 0x2

    if-eq p0, v2, :cond_3

    const/4 v2, 0x5

    if-eq p0, v2, :cond_1

    return v0

    .line 94
    :cond_1
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne p0, v2, :cond_2

    .line 95
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result p0

    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne p0, v2, :cond_2

    const/4 p0, 0x6

    .line 96
    invoke-virtual {p1, p0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {p2, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    if-ne p1, p0, :cond_2

    move v0, v1

    :cond_2
    return v0

    .line 98
    :cond_3
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne p0, v3, :cond_4

    .line 99
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result p0

    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne p0, v3, :cond_4

    .line 100
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result p0

    invoke-virtual {p2, v2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    if-ne p0, p1, :cond_4

    move v0, v1

    :cond_4
    return v0

    .line 102
    :cond_5
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne p0, v2, :cond_6

    .line 103
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result p0

    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    if-ne p0, p1, :cond_6

    move v0, v1

    :cond_6
    :goto_0
    return v0
.end method

.method public static isSame(ILjava/util/Date;Ljava/util/Date;)Z
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 74
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 75
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 76
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 77
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 78
    invoke-static {p0, v0, p1}, Lcn/wandersnail/commons/util/DateUtils;->isSame(ILjava/util/Calendar;Ljava/util/Calendar;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isToday(J)Z
    .locals 3

    const/4 v0, 0x5

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2, p0, p1}, Lcn/wandersnail/commons/util/DateUtils;->isSame(IJJ)Z

    move-result p0

    return p0
.end method

.method public static isToday(Ljava/util/Date;)Z
    .locals 2

    .line 25
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    const/4 v1, 0x5

    invoke-static {v1, v0, p0}, Lcn/wandersnail/commons/util/DateUtils;->isSame(ILjava/util/Date;Ljava/util/Date;)Z

    move-result p0

    return p0
.end method

.method public static isYesterday(J)Z
    .locals 3

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcn/wandersnail/commons/util/DateUtils;->getDay(JI)J

    move-result-wide v0

    const/4 v2, 0x5

    .line 35
    invoke-static {v2, v0, v1, p0, p1}, Lcn/wandersnail/commons/util/DateUtils;->isSame(IJJ)Z

    move-result p0

    return p0
.end method

.method public static isYesterday(Ljava/util/Date;)Z
    .locals 2

    .line 44
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcn/wandersnail/commons/util/DateUtils;->getDay(Ljava/util/Date;I)Ljava/util/Date;

    move-result-object v0

    const/4 v1, 0x5

    .line 45
    invoke-static {v1, v0, p0}, Lcn/wandersnail/commons/util/DateUtils;->isSame(ILjava/util/Date;Ljava/util/Date;)Z

    move-result p0

    return p0
.end method

.method public static parseStringDate(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;
    .locals 2

    .line 239
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 241
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\u65e5\u671f\u683c\u5f0f\u4e0d\u5bf9"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static parseStringDate(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/util/Date;
    .locals 1

    .line 228
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, p1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 230
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\u65e5\u671f\u683c\u5f0f\u4e0d\u5bf9"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
