.class public final Lkotlin/time/DurationKt;
.super Ljava/lang/Object;
.source "Duration.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDuration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Duration.kt\nkotlin/time/DurationKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1059:1\n1012#1,6:1061\n1015#1,3:1067\n1012#1,6:1070\n1012#1,6:1076\n1015#1,3:1085\n1#2:1060\n1734#3,3:1082\n*S KotlinDebug\n*F\n+ 1 Duration.kt\nkotlin/time/DurationKt\n*L\n936#1:1061,6\n970#1:1067,3\n973#1:1070,6\n976#1:1076,6\n1012#1:1085,3\n1001#1:1082,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000c\n\u0002\u0008\u0015\u001a\u0019\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0007\u00a2\u0006\u0002\u0010\u0005\u001a\u0019\u0010\u0000\u001a\u00020\u0001*\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0004H\u0007\u00a2\u0006\u0002\u0010\u0007\u001a\u0019\u0010\u0000\u001a\u00020\u0001*\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0004H\u0007\u00a2\u0006\u0002\u0010\t\u001a\u001c\u0010\n\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0001H\u0087\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u001c\u0010\n\u001a\u00020\u0001*\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0001H\u0087\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u001d\u0010\u0010\u001a\u00020\u00012\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0002\u00a2\u0006\u0002\u0010\u0015\u001a\u0010\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0012H\u0002\u001a)\u0010\u0017\u001a\u00020\u0012*\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00022\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u00140\u001aH\u0082\u0008\u001a)\u0010\u001c\u001a\u00020\u0002*\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00022\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u00140\u001aH\u0082\u0008\u001a\u0010\u0010!\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020\u0006H\u0002\u001a\u0010\u0010#\u001a\u00020\u00062\u0006\u0010$\u001a\u00020\u0006H\u0002\u001a\u0015\u0010%\u001a\u00020\u00012\u0006\u0010&\u001a\u00020\u0006H\u0002\u00a2\u0006\u0002\u0010\'\u001a\u0015\u0010(\u001a\u00020\u00012\u0006\u0010)\u001a\u00020\u0006H\u0002\u00a2\u0006\u0002\u0010\'\u001a\u001d\u0010*\u001a\u00020\u00012\u0006\u0010+\u001a\u00020\u00062\u0006\u0010,\u001a\u00020\u0002H\u0002\u00a2\u0006\u0002\u0010-\u001a\u0015\u0010.\u001a\u00020\u00012\u0006\u0010\"\u001a\u00020\u0006H\u0002\u00a2\u0006\u0002\u0010\'\u001a\u0015\u0010/\u001a\u00020\u00012\u0006\u0010$\u001a\u00020\u0006H\u0002\u00a2\u0006\u0002\u0010\'\"\u000e\u0010\u001d\u001a\u00020\u0002X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u001e\u001a\u00020\u0006X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u001f\u001a\u00020\u0006X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010 \u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u00060"
    }
    d2 = {
        "toDuration",
        "Lkotlin/time/Duration;",
        "",
        "unit",
        "Lkotlin/time/DurationUnit;",
        "(ILkotlin/time/DurationUnit;)J",
        "",
        "(JLkotlin/time/DurationUnit;)J",
        "",
        "(DLkotlin/time/DurationUnit;)J",
        "times",
        "duration",
        "times-mvk6XK0",
        "(IJ)J",
        "times-kIfJnKk",
        "(DJ)J",
        "parseDuration",
        "value",
        "",
        "strictIso",
        "",
        "(Ljava/lang/String;Z)J",
        "parseOverLongIsoComponent",
        "substringWhile",
        "startIndex",
        "predicate",
        "Lkotlin/Function1;",
        "",
        "skipWhile",
        "NANOS_IN_MILLIS",
        "MAX_NANOS",
        "MAX_MILLIS",
        "MAX_NANOS_IN_MILLIS",
        "nanosToMillis",
        "nanos",
        "millisToNanos",
        "millis",
        "durationOfNanos",
        "normalNanos",
        "(J)J",
        "durationOfMillis",
        "normalMillis",
        "durationOf",
        "normalValue",
        "unitDiscriminator",
        "(JI)J",
        "durationOfNanosNormalized",
        "durationOfMillisNormalized",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final MAX_MILLIS:J = 0x3fffffffffffffffL

.field public static final MAX_NANOS:J = 0x3ffffffffffa14bfL

.field private static final MAX_NANOS_IN_MILLIS:J = 0x431bde82d7aL

.field public static final NANOS_IN_MILLIS:I = 0xf4240


# direct methods
.method public static final synthetic access$durationOf(JI)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/time/DurationKt;->durationOf(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$durationOfMillis(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->durationOfMillis(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$durationOfMillisNormalized(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->durationOfMillisNormalized(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$durationOfNanos(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->durationOfNanos(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$durationOfNanosNormalized(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->durationOfNanosNormalized(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$millisToNanos(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->millisToNanos(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$nanosToMillis(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->nanosToMillis(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$parseDuration(Ljava/lang/String;Z)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->parseDuration(Ljava/lang/String;Z)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final durationOf(JI)J
    .locals 2

    const/4 v0, 0x1

    shl-long/2addr p0, v0

    int-to-long v0, p2

    add-long/2addr p0, v0

    .line 1041
    invoke-static {p0, p1}, Lkotlin/time/Duration;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final durationOfMillis(J)J
    .locals 2

    const/4 v0, 0x1

    shl-long/2addr p0, v0

    const-wide/16 v0, 0x1

    add-long/2addr p0, v0

    .line 1040
    invoke-static {p0, p1}, Lkotlin/time/Duration;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final durationOfMillisNormalized(J)J
    .locals 6

    const-wide v0, -0x431bde82d7aL

    cmp-long v0, v0, p0

    if-gtz v0, :cond_0

    const-wide v0, 0x431bde82d7bL

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    .line 1051
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->millisToNanos(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->durationOfNanos(J)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    const-wide v2, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    move-wide v0, p0

    .line 1053
    invoke-static/range {v0 .. v5}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->durationOfMillis(J)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method private static final durationOfNanos(J)J
    .locals 1

    const/4 v0, 0x1

    shl-long/2addr p0, v0

    .line 1039
    invoke-static {p0, p1}, Lkotlin/time/Duration;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final durationOfNanosNormalized(J)J
    .locals 2

    const-wide v0, -0x3ffffffffffa14bfL    # -2.0000000001722644

    cmp-long v0, v0, p0

    if-gtz v0, :cond_0

    const-wide v0, 0x3ffffffffffa14c0L    # 1.999999999913868

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    .line 1044
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->durationOfNanos(J)J

    move-result-wide p0

    goto :goto_0

    .line 1046
    :cond_0
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->nanosToMillis(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->durationOfMillis(J)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method private static final millisToNanos(J)J
    .locals 2

    const v0, 0xf4240

    int-to-long v0, v0

    mul-long/2addr p0, v0

    return-wide p0
.end method

.method private static final nanosToMillis(J)J
    .locals 2

    const v0, 0xf4240

    int-to-long v0, v0

    .line 1036
    div-long/2addr p0, v0

    return-wide p0
.end method

.method private static final parseDuration(Ljava/lang/String;Z)J
    .locals 27

    move-object/from16 v6, p0

    .line 912
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_21

    .line 915
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v8

    const/4 v10, 0x0

    .line 917
    invoke-virtual {v6, v10}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2b

    const/16 v2, 0x2d

    const/4 v11, 0x1

    if-eq v0, v1, :cond_0

    if-eq v0, v2, :cond_0

    move v12, v10

    goto :goto_0

    :cond_0
    move v12, v11

    :goto_0
    if-lez v12, :cond_1

    move v13, v11

    goto :goto_1

    :cond_1
    move v13, v10

    :goto_1
    const/4 v0, 0x2

    const/4 v14, 0x0

    if-eqz v13, :cond_2

    .line 921
    move-object v1, v6

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1, v2, v10, v0, v14}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v15, v11

    goto :goto_2

    :cond_2
    move v15, v10

    .line 923
    :goto_2
    const-string v5, "No components"

    if-le v7, v12, :cond_20

    .line 925
    invoke-virtual {v6, v12}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x50

    const-string v4, "Unexpected order of duration components"

    const/16 v3, 0x3a

    move-object/from16 v16, v5

    const/16 v5, 0x30

    const-string v0, "substring(...)"

    const-string v10, "null cannot be cast to non-null type java.lang.String"

    if-ne v1, v2, :cond_f

    add-int/2addr v12, v11

    if-eq v12, v7, :cond_e

    move-object v2, v14

    const/4 v1, 0x0

    :goto_3
    if-ge v12, v7, :cond_d

    .line 931
    invoke-virtual {v6, v12}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const/16 v11, 0x54

    if-ne v13, v11, :cond_4

    if-nez v1, :cond_3

    add-int/lit8 v12, v12, 0x1

    if-eq v12, v7, :cond_3

    const/4 v1, 0x1

    const/4 v11, 0x1

    goto :goto_3

    .line 932
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_4
    move v11, v12

    .line 1065
    :goto_4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v11, v13, :cond_6

    invoke-virtual {v6, v11}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-gt v5, v13, :cond_5

    if-ge v13, v3, :cond_5

    move/from16 v17, v15

    const/4 v5, 0x2

    goto :goto_5

    .line 936
    :cond_5
    const-string v16, "+-."

    move-object/from16 v3, v16

    check-cast v3, Ljava/lang/CharSequence;

    move/from16 v17, v15

    const/4 v5, 0x2

    const/4 v15, 0x0

    invoke-static {v3, v13, v15, v5, v14}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    :goto_5
    add-int/lit8 v11, v11, 0x1

    move/from16 v15, v17

    const/16 v3, 0x3a

    const/16 v5, 0x30

    goto :goto_4

    :cond_6
    move/from16 v17, v15

    const/4 v5, 0x2

    .line 1061
    :cond_7
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v12, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 937
    move-object/from16 v20, v3

    check-cast v20, Ljava/lang/CharSequence;

    invoke-interface/range {v20 .. v20}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-eqz v11, :cond_c

    .line 938
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v12, v11

    .line 939
    move-object v11, v6

    check-cast v11, Ljava/lang/CharSequence;

    if-ltz v12, :cond_b

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-ge v12, v13, :cond_b

    invoke-interface {v11, v12}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    add-int/lit8 v12, v12, 0x1

    .line 941
    invoke-static {v11, v1}, Lkotlin/time/DurationUnitKt;->durationUnitByIsoChar(CZ)Lkotlin/time/DurationUnit;

    move-result-object v11

    if-eqz v2, :cond_9

    .line 942
    move-object v13, v11

    check-cast v13, Ljava/lang/Enum;

    invoke-virtual {v2, v13}, Lkotlin/time/DurationUnit;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-lez v2, :cond_8

    goto :goto_6

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_6
    const/16 v24, 0x6

    const/16 v25, 0x0

    const/16 v21, 0x2e

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 944
    invoke-static/range {v20 .. v25}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v2

    .line 945
    sget-object v13, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    if-ne v11, v13, :cond_a

    if-lez v2, :cond_a

    .line 946
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    invoke-virtual {v3, v13, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 947
    invoke-static {v15}, Lkotlin/time/DurationKt;->parseOverLongIsoComponent(Ljava/lang/String;)J

    move-result-wide v14

    invoke-static {v14, v15, v11}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v13

    invoke-static {v8, v9, v13, v14}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v8

    .line 948
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3, v11}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v2

    invoke-static {v8, v9, v2, v3}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v8

    goto :goto_7

    .line 950
    :cond_a
    invoke-static {v3}, Lkotlin/time/DurationKt;->parseOverLongIsoComponent(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3, v11}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v2

    invoke-static {v8, v9, v2, v3}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v8

    :goto_7
    move-object v2, v11

    move/from16 v15, v17

    const/16 v3, 0x3a

    const/16 v5, 0x30

    const/4 v11, 0x1

    const/4 v14, 0x0

    goto/16 :goto_3

    .line 939
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Missing unit for value "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 937
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_d
    move/from16 v17, v15

    goto/16 :goto_10

    .line 926
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_f
    move/from16 v17, v15

    if-nez p1, :cond_1f

    sub-int v1, v7, v12

    const/16 v2, 0x8

    .line 956
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/4 v11, 0x1

    const-string v2, "Infinity"

    const/4 v3, 0x0

    move-object v14, v0

    move-object/from16 v0, p0

    move v1, v12

    const/16 v15, 0x3a

    move-object/from16 v26, v4

    move v4, v5

    move-object/from16 v15, v16

    move v5, v11

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->regionMatches(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 957
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getINFINITE-UwyO8pc()J

    move-result-wide v8

    goto/16 :goto_10

    :cond_10
    xor-int/lit8 v0, v13, 0x1

    if-eqz v13, :cond_12

    .line 964
    invoke-virtual {v6, v12}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x28

    if-ne v1, v2, :cond_12

    move-object v1, v6

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->last(Ljava/lang/CharSequence;)C

    move-result v1

    const/16 v2, 0x29

    if-ne v1, v2, :cond_12

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v7, v7, -0x1

    if-eq v12, v7, :cond_11

    const/4 v0, 0x1

    goto :goto_8

    .line 966
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    :goto_8
    const/4 v1, 0x0

    const/4 v15, 0x0

    :goto_9
    if-ge v12, v7, :cond_1d

    if-eqz v15, :cond_13

    if-eqz v0, :cond_13

    .line 1068
    :goto_a
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v12, v2, :cond_13

    invoke-virtual {v6, v12}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x20

    if-ne v2, v3, :cond_13

    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    :cond_13
    move v2, v12

    .line 1074
    :goto_b
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_15

    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    const/16 v5, 0x3a

    if-gt v4, v3, :cond_14

    if-ge v3, v5, :cond_14

    goto :goto_c

    :cond_14
    const/16 v11, 0x2e

    if-ne v3, v11, :cond_16

    :goto_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_15
    const/16 v4, 0x30

    const/16 v5, 0x3a

    .line 1070
    :cond_16
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v12, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 974
    move-object/from16 v18, v2

    check-cast v18, Ljava/lang/CharSequence;

    invoke-interface/range {v18 .. v18}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_1c

    .line 975
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v12, v3

    move v3, v12

    .line 1080
    :goto_d
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v3, v11, :cond_17

    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v13, 0x61

    if-gt v13, v11, :cond_17

    const/16 v13, 0x7b

    if-ge v11, v13, :cond_17

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    .line 1076
    :cond_17
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v12, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 977
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v12, v11

    .line 978
    invoke-static {v3}, Lkotlin/time/DurationUnitKt;->durationUnitByShortName(Ljava/lang/String;)Lkotlin/time/DurationUnit;

    move-result-object v3

    if-eqz v1, :cond_19

    .line 979
    move-object v11, v3

    check-cast v11, Ljava/lang/Enum;

    invoke-virtual {v1, v11}, Lkotlin/time/DurationUnit;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_18

    goto :goto_e

    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    move-object/from16 v1, v26

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    :goto_e
    move-object/from16 v1, v26

    const/16 v22, 0x6

    const/16 v23, 0x0

    const/16 v19, 0x2e

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 981
    invoke-static/range {v18 .. v23}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v11

    if-lez v11, :cond_1b

    .line 983
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    invoke-virtual {v2, v13, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 984
    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5, v3}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v4

    invoke-static {v8, v9, v4, v5}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v4

    .line 985
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    invoke-static {v8, v9, v3}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v8

    invoke-static {v4, v5, v8, v9}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v8

    if-lt v12, v7, :cond_1a

    goto :goto_f

    .line 986
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Fractional component must be last"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    const/4 v13, 0x0

    .line 988
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5, v3}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v4

    invoke-static {v8, v9, v4, v5}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v8

    :goto_f
    move-object/from16 v26, v1

    move-object v1, v3

    const/4 v15, 0x1

    goto/16 :goto_9

    .line 974
    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1d
    :goto_10
    if-eqz v17, :cond_1e

    .line 993
    invoke-static {v8, v9}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v8

    :cond_1e
    return-wide v8

    .line 955
    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_20
    move-object v15, v5

    .line 924
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 913
    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The string is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final parseOverLongIsoComponent(Ljava/lang/String;)J
    .locals 7

    .line 998
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-lez v0, :cond_0

    .line 1000
    const-string v5, "+-"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v5, v6, v4, v3, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    sub-int/2addr v0, v5

    const/16 v6, 0x10

    if-le v0, v6, :cond_4

    .line 1001
    new-instance v0, Lkotlin/ranges/IntRange;

    move-object v6, p0

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v6

    invoke-direct {v0, v5, v6}, Lkotlin/ranges/IntRange;-><init>(II)V

    check-cast v0, Ljava/lang/Iterable;

    .line 1082
    instance-of v5, v0, Ljava/util/Collection;

    if-eqz v5, :cond_1

    move-object v5, v0

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    .line 1083
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v5, v0

    check-cast v5, Lkotlin/collections/IntIterator;

    invoke-virtual {v5}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v5

    .line 1001
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x30

    if-gt v6, v5, :cond_4

    const/16 v6, 0x3a

    if-ge v5, v6, :cond_4

    goto :goto_1

    .line 1003
    :cond_2
    :goto_2
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v0, 0x2d

    if-ne p0, v0, :cond_3

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_3

    :cond_3
    const-wide v0, 0x7fffffffffffffffL

    :goto_3
    return-wide v0

    .line 1006
    :cond_4
    const-string v0, "+"

    invoke-static {p0, v0, v4, v3, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0, v1}, Lkotlin/text/StringsKt;->drop(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    :cond_5
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final skipWhile(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Character;",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    .line 1016
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method private static final substringWhile(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Character;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move v0, p1

    .line 1086
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1012
    :cond_0
    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "substring(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final times-kIfJnKk(DJ)J
    .locals 0

    .line 907
    invoke-static {p2, p3, p0, p1}, Lkotlin/time/Duration;->times-UwyO8pc(JD)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final times-mvk6XK0(IJ)J
    .locals 0

    .line 895
    invoke-static {p1, p2, p0}, Lkotlin/time/Duration;->times-UwyO8pc(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final toDuration(DLkotlin/time/DurationUnit;)J
    .locals 4

    const-string v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 879
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, p2, v0}, Lkotlin/time/DurationUnitKt;->convertDurationUnit(DLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)D

    move-result-wide v0

    .line 880
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_1

    .line 881
    invoke-static {v0, v1}, Lkotlin/math/MathKt;->roundToLong(D)J

    move-result-wide v0

    const-wide v2, -0x3ffffffffffa14bfL    # -2.0000000001722644

    cmp-long v2, v2, v0

    if-gtz v2, :cond_0

    const-wide v2, 0x3ffffffffffa14c0L    # 1.999999999913868

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 883
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->durationOfNanos(J)J

    move-result-wide p0

    goto :goto_0

    .line 885
    :cond_0
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, p2, v0}, Lkotlin/time/DurationUnitKt;->convertDurationUnit(DLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)D

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/math/MathKt;->roundToLong(D)J

    move-result-wide p0

    .line 886
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->durationOfMillisNormalized(J)J

    move-result-wide p0

    :goto_0
    return-wide p0

    .line 880
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Duration value cannot be NaN."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final toDuration(ILkotlin/time/DurationUnit;)J
    .locals 2

    const-string v0, "unit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 850
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {p1, v0}, Lkotlin/time/DurationUnit;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_0

    int-to-long v0, p0

    .line 851
    sget-object p0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1, p1, p0}, Lkotlin/time/DurationUnitKt;->convertDurationUnitOverflow(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->durationOfNanos(J)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    int-to-long v0, p0

    .line 853
    invoke-static {v0, v1, p1}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static final toDuration(JLkotlin/time/DurationUnit;)J
    .locals 7

    const-string v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide v0, 0x3ffffffffffa14bfL    # 1.9999999999138678

    .line 860
    sget-object v2, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1, v2, p2}, Lkotlin/time/DurationUnitKt;->convertDurationUnitOverflow(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    move-result-wide v0

    neg-long v2, v0

    cmp-long v2, v2, p0

    if-gtz v2, :cond_0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    .line 862
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, p2, v0}, Lkotlin/time/DurationUnitKt;->convertDurationUnitOverflow(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->durationOfNanos(J)J

    move-result-wide p0

    return-wide p0

    .line 864
    :cond_0
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, p2, v0}, Lkotlin/time/DurationUnitKt;->convertDurationUnit(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    move-result-wide v1

    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 865
    invoke-static/range {v1 .. v6}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->durationOfMillis(J)J

    move-result-wide p0

    return-wide p0
.end method
