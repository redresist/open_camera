.class public final Lcom/google/android/gms/internal/ads/zzaol;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzanl;


# static fields
.field static final zza:Ljava/util/regex/Pattern;

.field static final zzb:Ljava/util/regex/Pattern;

.field private static final zzc:Ljava/util/regex/Pattern;

.field private static final zzd:Ljava/util/regex/Pattern;

.field private static final zze:Ljava/util/regex/Pattern;

.field private static final zzf:Ljava/util/regex/Pattern;

.field private static final zzg:Ljava/util/regex/Pattern;

.field private static final zzh:Lcom/google/android/gms/internal/ads/zzaoj;


# instance fields
.field private final zzi:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaol;->zzc:Ljava/util/regex/Pattern;

    const-string v0, "^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaol;->zzd:Ljava/util/regex/Pattern;

    const-string v0, "^(([0-9]*.)?[0-9]+)(px|em|%)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaol;->zze:Ljava/util/regex/Pattern;

    const-string v0, "^([-+]?\\d+\\.?\\d*?)%$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaol;->zza:Ljava/util/regex/Pattern;

    const-string v0, "^([-+]?\\d+\\.?\\d*?)% ([-+]?\\d+\\.?\\d*?)%$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaol;->zzb:Ljava/util/regex/Pattern;

    const-string v0, "^([-+]?\\d+\\.?\\d*?)px ([-+]?\\d+\\.?\\d*?)px$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaol;->zzf:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d+) (\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaol;->zzg:Ljava/util/regex/Pattern;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaoj;

    const/high16 v1, 0x41f00000    # 30.0f

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzaoj;-><init>(FII)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaol;->zzh:Lcom/google/android/gms/internal/ads/zzaoj;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaol;->zzi:Lorg/xmlpull/v1/XmlPullParserFactory;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static zzc(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfl;->zza:Ljava/lang/String;

    const-string v0, "\\s+"

    const/4 v1, -0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static zzd(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/gms/internal/ads/zzaoo;)Lcom/google/android/gms/internal/ads/zzaoo;
    .locals 17

    move-object/from16 v1, p0

    .line 1
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v2

    const/4 v3, 0x0

    move-object/from16 v0, p1

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_24

    .line 2
    invoke-interface {v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    .line 3
    invoke-interface {v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, -0x1

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_1

    .line 58
    :sswitch_0
    const-string v7, "multiRowAlign"

    .line 3
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v6, 0x8

    goto/16 :goto_2

    :sswitch_1
    const-string v7, "backgroundColor"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v13

    goto/16 :goto_2

    :sswitch_2
    const-string v7, "rubyPosition"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v6, 0xb

    goto/16 :goto_2

    :sswitch_3
    const-string v7, "textEmphasis"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v6, 0xd

    goto/16 :goto_2

    :sswitch_4
    const-string v7, "fontSize"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v9

    goto/16 :goto_2

    :sswitch_5
    const-string v7, "textCombine"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v6, 0x9

    goto/16 :goto_2

    :sswitch_6
    const-string v7, "shear"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v6, 0xe

    goto/16 :goto_2

    :sswitch_7
    const-string v7, "color"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v12

    goto/16 :goto_2

    :sswitch_8
    const-string v7, "ruby"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v6, 0xa

    goto :goto_2

    :sswitch_9
    const-string v7, "id"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v3

    goto :goto_2

    :sswitch_a
    const-string v7, "fontWeight"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v8

    goto :goto_2

    :sswitch_b
    const-string v7, "textDecoration"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v6, 0xc

    goto :goto_2

    :sswitch_c
    const-string v7, "origin"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v6, 0xf

    goto :goto_2

    :sswitch_d
    const-string v7, "textAlign"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x7

    goto :goto_2

    :sswitch_e
    const-string v7, "fontFamily"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v11

    goto :goto_2

    :sswitch_f
    const-string v7, "extent"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v6, 0x10

    goto :goto_2

    :sswitch_10
    const-string v7, "fontStyle"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x6

    goto :goto_2

    :cond_0
    :goto_1
    move v6, v10

    :goto_2
    const/4 v7, 0x0

    const-string v14, "TtmlParser"

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_c

    :pswitch_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaol;->zze(Lcom/google/android/gms/internal/ads/zzaoo;)Lcom/google/android/gms/internal/ads/zzaoo;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzaoo;->zzM(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaoo;

    goto/16 :goto_c

    :pswitch_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaol;->zze(Lcom/google/android/gms/internal/ads/zzaoo;)Lcom/google/android/gms/internal/ads/zzaoo;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzaoo;->zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaoo;

    goto/16 :goto_c

    :pswitch_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaol;->zze(Lcom/google/android/gms/internal/ads/zzaoo;)Lcom/google/android/gms/internal/ads/zzaoo;

    move-result-object v6

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaol;->zza:Ljava/util/regex/Pattern;

    .line 6
    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    const v9, 0x7f7fffff    # Float.MAX_VALUE

    if-nez v8, :cond_1

    .line 8
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "Invalid value for shear: "

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 9
    :cond_1
    :try_start_0
    invoke-virtual {v0, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    .line 10
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const/high16 v7, -0x3d380000    # -100.0f

    .line 11
    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v7, 0x42c80000    # 100.0f

    .line 12
    invoke-static {v7, v0}, Ljava/lang/Math;->min(FF)F

    move-result v9

    goto :goto_3

    .line 13
    :cond_2
    throw v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 14
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "Failed to parse shear: "

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v14, v5, v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :goto_3
    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/zzaoo;->zzp(F)Lcom/google/android/gms/internal/ads/zzaoo;

    move-object v0, v6

    goto/16 :goto_c

    .line 12
    :pswitch_3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaol;->zze(Lcom/google/android/gms/internal/ads/zzaoo;)Lcom/google/android/gms/internal/ads/zzaoo;

    move-result-object v0

    .line 16
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzaoh;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaoh;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzaoo;->zzF(Lcom/google/android/gms/internal/ads/zzaoh;)Lcom/google/android/gms/internal/ads/zzaoo;

    goto/16 :goto_c

    .line 17
    :pswitch_4
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgss;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_1

    goto :goto_4

    .line 21
    :sswitch_11
    const-string v6, "linethrough"

    .line 17
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move v10, v3

    goto :goto_4

    :sswitch_12
    const-string v6, "nolinethrough"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move v10, v13

    goto :goto_4

    :sswitch_13
    const-string v6, "underline"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move v10, v12

    goto :goto_4

    :sswitch_14
    const-string v6, "nounderline"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move v10, v11

    :cond_3
    :goto_4
    if-eqz v10, :cond_7

    if-eq v10, v13, :cond_6

    if-eq v10, v12, :cond_5

    if-eq v10, v11, :cond_4

    goto/16 :goto_c

    :cond_4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaol;->zze(Lcom/google/android/gms/internal/ads/zzaoo;)Lcom/google/android/gms/internal/ads/zzaoo;

    move-result-object v0

    .line 18
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzaoo;->zze(Z)Lcom/google/android/gms/internal/ads/zzaoo;

    goto/16 :goto_c

    :cond_5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaol;->zze(Lcom/google/android/gms/internal/ads/zzaoo;)Lcom/google/android/gms/internal/ads/zzaoo;

    move-result-object v0

    .line 19
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzaoo;->zze(Z)Lcom/google/android/gms/internal/ads/zzaoo;

    goto/16 :goto_c

    :cond_6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaol;->zze(Lcom/google/android/gms/internal/ads/zzaoo;)Lcom/google/android/gms/internal/ads/zzaoo;

    move-result-object v0

    .line 20
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzaoo;->zzc(Z)Lcom/google/android/gms/internal/ads/zzaoo;

    goto/16 :goto_c

    :cond_7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaol;->zze(Lcom/google/android/gms/internal/ads/zzaoo;)Lcom/google/android/gms/internal/ads/zzaoo;

    move-result-object v0

    .line 21
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzaoo;->zzc(Z)Lcom/google/android/gms/internal/ads/zzaoo;

    goto/16 :goto_c

    .line 22
    :pswitch_5
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgss;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, -0x5305c081

    if-eq v6, v7, :cond_9

    const v7, 0x58705dc

    if-eq v6, v7, :cond_8

    goto :goto_5

    .line 24
    :cond_8
    const-string v6, "after"

    .line 22
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    move v10, v13

    goto :goto_5

    :cond_9
    const-string v6, "before"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    move v10, v3

    :cond_a
    :goto_5
    if-eqz v10, :cond_c

    if-eq v10, v13, :cond_b

    goto/16 :goto_c

    :cond_b
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaol;->zze(Lcom/google/android/gms/internal/ads/zzaoo;)Lcom/google/android/gms/internal/ads/zzaoo;

    move-result-object v0

    .line 23
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzaoo;->zzw(I)Lcom/google/android/gms/internal/ads/zzaoo;

    goto/16 :goto_c

    :cond_c
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaol;->zze(Lcom/google/android/gms/internal/ads/zzaoo;)Lcom/google/android/gms/internal/ads/zzaoo;

    move-result-object v0

    .line 24
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzaoo;->zzw(I)Lcom/google/android/gms/internal/ads/zzaoo;

    goto/16 :goto_c

    .line 25
    :pswitch_6
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgss;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_2

    goto :goto_6

    .line 29
    :sswitch_15
    const-string v6, "text"

    .line 25
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    move v10, v11

    goto :goto_6

    :sswitch_16
    const-string v6, "base"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    move v10, v13

    goto :goto_6

    :sswitch_17
    const-string v6, "textContainer"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    move v10, v9

    goto :goto_6

    :sswitch_18
    const-string v6, "delimiter"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    move v10, v8

    goto :goto_6

    :sswitch_19
    const-string v6, "container"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    move v10, v3

    goto :goto_6

    :sswitch_1a
    const-string v6, "baseContainer"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    move v10, v12

    :cond_d
    :goto_6
    if-eqz v10, :cond_11

    if-eq v10, v13, :cond_10

    if-eq v10, v12, :cond_10

    if-eq v10, v11, :cond_f

    if-eq v10, v9, :cond_f

    if-eq v10, v8, :cond_e

    goto/16 :goto_c

    :cond_e
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaol;->zze(Lcom/google/android/gms/internal/ads/zzaoo;)Lcom/google/android/gms/internal/ads/zzaoo;

    move-result-object v0

    .line 26
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzaoo;->zzu(I)Lcom/google/android/gms/internal/ads/zzaoo;

    goto/16 :goto_c

    :cond_f
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaol;->zze(Lcom/google/android/gms/internal/ads/zzaoo;)Lcom/google/android/gms/internal/ads/zzaoo;

    move-result-object v0

    .line 27
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzaoo;->zzu(I)Lcom/google/android/gms/internal/ads/zzaoo;

    goto/16 :goto_c

    :cond_10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaol;->zze(Lcom/google/android/gms/internal/ads/zzaoo;)Lcom/google/android/gms/internal/ads/zzaoo;

    move-result-object v0

    .line 28
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzaoo;->zzu(I)Lcom/google/android/gms/internal/ads/zzaoo;

    goto/16 :goto_c

    :cond_11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaol;->zze(Lcom/google/android/gms/internal/ads/zzaoo;)Lcom/google/android/gms/internal/ads/zzaoo;

    move-result-object v0

    .line 29
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzaoo;->zzu(I)Lcom/google/android/gms/internal/ads/zzaoo;

    goto/16 :goto_c

    .line 30
    :pswitch_7
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgss;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, 0x179a1

    if-eq v6, v7, :cond_13

    const v7, 0x33af38

    if-eq v6, v7, :cond_12

    goto :goto_7

    .line 32
    :cond_12
    const-string v6, "none"

    .line 30
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    move v10, v3

    goto :goto_7

    :cond_13
    const-string v6, "all"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    move v10, v13

    :cond_14
    :goto_7
    if-eqz v10, :cond_16

    if-eq v10, v13, :cond_15

    goto/16 :goto_c

    :cond_15
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaol;->zze(Lcom/google/android/gms/internal/ads/zzaoo;)Lcom/google/android/gms/internal/ads/zzaoo;

    move-result-object v0

    .line 31
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzaoo;->zzD(Z)Lcom/google/android/gms/internal/ads/zzaoo;

    goto/16 :goto_c

    :cond_16
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaol;->zze(Lcom/google/android/gms/internal/ads/zzaoo;)Lcom/google/android/gms/internal/ads/zzaoo;

    move-result-object v0

    .line 32
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzaoo;->zzD(Z)Lcom/google/android/gms/internal/ads/zzaoo;

    goto/16 :goto_c

    .line 30
    :pswitch_8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaol;->zze(Lcom/google/android/gms/internal/ads/zzaoo;)Lcom/google/android/gms/internal/ads/zzaoo;

    move-result-object v0

    .line 33
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzaol;->zzf(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzaoo;->zzB(Landroid/text/Layout$Alignment;)Lcom/google/android/gms/internal/ads/zzaoo;

    goto/16 :goto_c

    :pswitch_9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaol;->zze(Lcom/google/android/gms/internal/ads/zzaoo;)Lcom/google/android/gms/internal/ads/zzaoo;

    move-result-object v0

    .line 34
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzaol;->zzf(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzaoo;->zzz(Landroid/text/Layout$Alignment;)Lcom/google/android/gms/internal/ads/zzaoo;

    goto/16 :goto_c

    :pswitch_a
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaol;->zze(Lcom/google/android/gms/internal/ads/zzaoo;)Lcom/google/android/gms/internal/ads/zzaoo;

    move-result-object v0

    const-string v6, "italic"

    .line 35
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzaoo;->zzg(Z)Lcom/google/android/gms/internal/ads/zzaoo;

    goto/16 :goto_c

    :pswitch_b
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaol;->zze(Lcom/google/android/gms/internal/ads/zzaoo;)Lcom/google/android/gms/internal/ads/zzaoo;

    move-result-object v0

    const-string v6, "bold"

    .line 36
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzaoo;->zzf(Z)Lcom/google/android/gms/internal/ads/zzaoo;

    goto/16 :goto_c

    .line 55
    :pswitch_c
    :try_start_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaol;->zze(Lcom/google/android/gms/internal/ads/zzaoo;)Lcom/google/android/gms/internal/ads/zzaoo;

    move-result-object v0

    const-string v6, "\\s+"

    const-string v8, "Invalid number of entries for fontSize: "

    const-string v9, "."

    const-string v15, "Invalid expression for fontSize: \'"

    const-string v3, "\'."

    const-string v7, "Invalid unit for fontSize: \'"

    .line 37
    sget-object v16, Lcom/google/android/gms/internal/ads/zzfl;->zza:Ljava/lang/String;

    .line 38
    invoke-virtual {v5, v6, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    .line 39
    array-length v10, v6

    if-ne v10, v13, :cond_17

    sget-object v6, Lcom/google/android/gms/internal/ads/zzaol;->zze:Ljava/util/regex/Pattern;

    .line 43
    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    goto :goto_8

    :cond_17
    if-ne v10, v12, :cond_22

    .line 47
    sget-object v8, Lcom/google/android/gms/internal/ads/zzaol;->zze:Ljava/util/regex/Pattern;

    .line 40
    aget-object v6, v6, v13

    invoke-virtual {v8, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    const-string v8, "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first."

    .line 41
    invoke-static {v14, v8}, Lcom/google/android/gms/internal/ads/zzeg;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :goto_8
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    if-eqz v8, :cond_21

    .line 45
    invoke-virtual {v6, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_20

    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzanh; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v10, 0x25

    if-eq v9, v10, :cond_1a

    const/16 v10, 0xca8

    if-eq v9, v10, :cond_19

    const/16 v10, 0xe08

    if-eq v9, v10, :cond_18

    goto :goto_9

    .line 47
    :cond_18
    const-string v9, "px"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1b

    const/4 v10, 0x0

    goto :goto_a

    :cond_19
    const-string v9, "em"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1b

    move v10, v13

    goto :goto_a

    :cond_1a
    const-string v9, "%"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1b

    move v10, v12

    goto :goto_a

    :cond_1b
    :goto_9
    const/4 v10, -0x1

    :goto_a
    if-eqz v10, :cond_1e

    if-eq v10, v13, :cond_1d

    if-ne v10, v12, :cond_1c

    .line 46
    :try_start_2
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzaoo;->zzH(I)Lcom/google/android/gms/internal/ads/zzaoo;

    goto :goto_b

    .line 52
    :cond_1c
    new-instance v6, Lcom/google/android/gms/internal/ads/zzanh;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x1e

    new-instance v10, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3}, Lcom/google/android/gms/internal/ads/zzanh;-><init>(Ljava/lang/String;)V

    throw v6

    .line 47
    :cond_1d
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzaoo;->zzH(I)Lcom/google/android/gms/internal/ads/zzaoo;

    goto :goto_b

    .line 48
    :cond_1e
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzaoo;->zzH(I)Lcom/google/android/gms/internal/ads/zzaoo;

    .line 49
    :goto_b
    invoke-virtual {v6, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1f

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzaoo;->zzG(F)Lcom/google/android/gms/internal/ads/zzaoo;

    goto/16 :goto_c

    :cond_1f
    const/4 v3, 0x0

    .line 50
    throw v3

    :cond_20
    const/4 v3, 0x0

    .line 52
    throw v3

    .line 54
    :cond_21
    new-instance v6, Lcom/google/android/gms/internal/ads/zzanh;

    .line 53
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x24

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3}, Lcom/google/android/gms/internal/ads/zzanh;-><init>(Ljava/lang/String;)V

    throw v6

    .line 50
    :cond_22
    new-instance v3, Lcom/google/android/gms/internal/ads/zzanh;

    .line 42
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x29

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Lcom/google/android/gms/internal/ads/zzanh;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzanh; {:try_start_2 .. :try_end_2} :catch_1

    .line 54
    :catch_1
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "Failed parsing fontSize value: "

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v3}, Lcom/google/android/gms/internal/ads/zzeg;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 36
    :pswitch_d
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaol;->zze(Lcom/google/android/gms/internal/ads/zzaoo;)Lcom/google/android/gms/internal/ads/zzaoo;

    move-result-object v0

    .line 55
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzaoo;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaoo;

    goto :goto_c

    .line 61
    :pswitch_e
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaol;->zze(Lcom/google/android/gms/internal/ads/zzaoo;)Lcom/google/android/gms/internal/ads/zzaoo;

    move-result-object v0

    .line 56
    :try_start_3
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzdr;->zza(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzaoo;->zzk(I)Lcom/google/android/gms/internal/ads/zzaoo;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_c

    .line 57
    :catch_2
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "Failed parsing color value: "

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v3}, Lcom/google/android/gms/internal/ads/zzeg;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 56
    :pswitch_f
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaol;->zze(Lcom/google/android/gms/internal/ads/zzaoo;)Lcom/google/android/gms/internal/ads/zzaoo;

    move-result-object v0

    .line 58
    :try_start_4
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzdr;->zza(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzaoo;->zzn(I)Lcom/google/android/gms/internal/ads/zzaoo;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_c

    .line 59
    :catch_3
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "Failed parsing background value: "

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v3}, Lcom/google/android/gms/internal/ads/zzeg;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 60
    :pswitch_10
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v6, "style"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaol;->zze(Lcom/google/android/gms/internal/ads/zzaoo;)Lcom/google/android/gms/internal/ads/zzaoo;

    move-result-object v0

    .line 61
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzaoo;->zzs(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaoo;

    :cond_23
    :goto_c
    add-int/lit8 v4, v4, 0x1

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_24
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5c71855e -> :sswitch_10
        -0x4cd540d6 -> :sswitch_f
        -0x48ff636d -> :sswitch_e
        -0x3f826a28 -> :sswitch_d
        -0x3c1e50da -> :sswitch_c
        -0x3468fa43 -> :sswitch_b
        -0x2bc67c59 -> :sswitch_a
        0xd1b -> :sswitch_9
        0x3595da -> :sswitch_8
        0x5a72f63 -> :sswitch_7
        0x6855ce1 -> :sswitch_6
        0x6909352 -> :sswitch_5
        0x15caa0f0 -> :sswitch_4
        0x36e741c9 -> :sswitch_3
        0x42841923 -> :sswitch_2
        0x4cb7f6d5 -> :sswitch_1
        0x6899f5a4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x57195dd5 -> :sswitch_14
        -0x3d363934 -> :sswitch_13
        0x36723ff0 -> :sswitch_12
        0x641ec051 -> :sswitch_11
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x24de7f50 -> :sswitch_1a
        -0x187eb37f -> :sswitch_19
        -0xeee99f9 -> :sswitch_18
        -0x81c562c -> :sswitch_17
        0x2e06d1 -> :sswitch_16
        0x36452d -> :sswitch_15
    .end sparse-switch
.end method

.method private static zze(Lcom/google/android/gms/internal/ads/zzaoo;)Lcom/google/android/gms/internal/ads/zzaoo;
    .locals 0

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/zzaoo;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaoo;-><init>()V

    :cond_0
    return-object p0
.end method

.method private static zzf(Ljava/lang/String;)Landroid/text/Layout$Alignment;
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgss;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "start"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v4

    goto :goto_1

    :sswitch_1
    const-string v0, "right"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v3

    goto :goto_1

    :sswitch_2
    const-string v0, "left"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :sswitch_3
    const-string v0, "end"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v2

    goto :goto_1

    :sswitch_4
    const-string v0, "center"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_3

    if-eq p0, v4, :cond_3

    if-eq p0, v3, :cond_2

    if-eq p0, v2, :cond_2

    if-eq p0, v1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    return-object p0

    :cond_2
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    return-object p0

    :cond_3
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_4
        0x188db -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch
.end method

.method private static zzg(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaoj;)J
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzanh;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaol;->zzc:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const-wide v2, 0x412e848000000000L    # 1000000.0

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    const-wide/16 v10, 0xe10

    mul-long/2addr v8, v10

    .line 5
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    long-to-double v7, v8

    .line 5
    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    .line 6
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    const-wide/16 v11, 0x3c

    mul-long/2addr v9, v11

    .line 7
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    long-to-double v9, v9

    add-double/2addr v7, v9

    .line 7
    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    .line 8
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    long-to-double v9, v9

    .line 9
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v5, 0x0

    if-eqz p0, :cond_0

    .line 10
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v11

    goto :goto_0

    :cond_0
    move-wide v11, v5

    :goto_0
    add-double/2addr v7, v9

    .line 11
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 12
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    long-to-float p0, v9

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzaoj;->zza:F

    div-float/2addr p0, v1

    float-to-double v9, p0

    goto :goto_1

    :cond_1
    move-wide v9, v5

    :goto_1
    add-double/2addr v7, v11

    const/4 p0, 0x6

    .line 13
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 14
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-double v0, v0

    iget p0, p1, Lcom/google/android/gms/internal/ads/zzaoj;->zzb:I

    int-to-double v4, p0

    iget p0, p1, Lcom/google/android/gms/internal/ads/zzaoj;->zza:F

    float-to-double p0, p0

    div-double/2addr v0, v4

    div-double v5, v0, p0

    :cond_2
    add-double/2addr v7, v9

    add-double/2addr v7, v5

    mul-double/2addr v7, v2

    double-to-long p0, v7

    return-wide p0

    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaol;->zzd:Ljava/util/regex/Pattern;

    .line 18
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 20
    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    .line 21
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    .line 22
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x66

    if-eq v0, v1, :cond_9

    const/16 v1, 0x68

    if-eq v0, v1, :cond_8

    const/16 v1, 0x6d

    if-eq v0, v1, :cond_7

    const/16 v1, 0xda6

    if-eq v0, v1, :cond_6

    const/16 v1, 0x73

    if-eq v0, v1, :cond_5

    const/16 v1, 0x74

    if-eq v0, v1, :cond_4

    goto :goto_2

    .line 23
    :cond_4
    const-string v0, "t"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    move v7, v4

    goto :goto_3

    :cond_5
    const-string v0, "s"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_3

    :cond_6
    const-string v0, "ms"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    move v7, v6

    goto :goto_3

    :cond_7
    const-string v0, "m"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    move v7, v8

    goto :goto_3

    :cond_8
    const-string v0, "h"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 v7, 0x0

    goto :goto_3

    :cond_9
    const-string v0, "f"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    move v7, v5

    goto :goto_3

    :cond_a
    :goto_2
    const/4 v7, -0x1

    :goto_3
    if-eqz v7, :cond_f

    if-eq v7, v8, :cond_e

    if-eq v7, v6, :cond_d

    if-eq v7, v5, :cond_c

    if-eq v7, v4, :cond_b

    goto :goto_6

    :cond_b
    iget p0, p1, Lcom/google/android/gms/internal/ads/zzaoj;->zzc:I

    int-to-double p0, p0

    goto :goto_4

    .line 24
    :cond_c
    iget p0, p1, Lcom/google/android/gms/internal/ads/zzaoj;->zza:F

    float-to-double p0, p0

    goto :goto_4

    :cond_d
    const-wide p0, 0x408f400000000000L    # 1000.0

    :goto_4
    div-double/2addr v9, p0

    goto :goto_6

    :cond_e
    const-wide/high16 p0, 0x404e000000000000L    # 60.0

    goto :goto_5

    :cond_f
    const-wide p0, 0x40ac200000000000L    # 3600.0

    :goto_5
    mul-double/2addr v9, p0

    :goto_6
    mul-double/2addr v9, v2

    double-to-long p0, v9

    return-wide p0

    .line 15
    :cond_10
    new-instance p1, Lcom/google/android/gms/internal/ads/zzanh;

    .line 27
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Malformed time expression: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzanh;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final zza([BIILcom/google/android/gms/internal/ads/zzank;Lcom/google/android/gms/internal/ads/zzdt;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaol;->zzb([BII)Lcom/google/android/gms/internal/ads/zzang;

    move-result-object p1

    .line 2
    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/zzanf;->zza(Lcom/google/android/gms/internal/ads/zzang;Lcom/google/android/gms/internal/ads/zzank;Lcom/google/android/gms/internal/ads/zzdt;)V

    return-void
.end method

.method public final zzb([BII)Lcom/google/android/gms/internal/ads/zzang;
    .locals 45

    .line 1
    const-string v1, ""

    const-string v2, "http://www.w3.org/ns/ttml#parameter"

    const-string v3, "Ignoring unsupported tag: "

    move-object/from16 v4, p0

    :try_start_0
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzaol;->zzi:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v5}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v5

    new-instance v6, Ljava/util/HashMap;

    .line 2
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    .line 3
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Ljava/util/HashMap;

    .line 4
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    new-instance v15, Lcom/google/android/gms/internal/ads/zzaom;

    const-string v10, ""

    const v18, -0x800001

    const/high16 v19, -0x80000000

    move-object v9, v15

    move/from16 v11, v18

    move/from16 v12, v18

    move/from16 v13, v19

    move/from16 v14, v19

    move-object/from16 v20, v15

    move/from16 v15, v18

    move/from16 v16, v18

    move/from16 v17, v19

    invoke-direct/range {v9 .. v19}, Lcom/google/android/gms/internal/ads/zzaom;-><init>(Ljava/lang/String;FFIIFFIFI)V

    move-object/from16 v9, v20

    .line 5
    invoke-interface {v7, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Ljava/io/ByteArrayInputStream;

    move-object/from16 v10, p1

    move/from16 v11, p2

    move/from16 v12, p3

    .line 6
    invoke-direct {v9, v10, v11, v12}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    const/4 v10, 0x0

    .line 7
    invoke-interface {v5, v9, v10}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    new-instance v9, Ljava/util/ArrayDeque;

    .line 8
    invoke-direct {v9}, Ljava/util/ArrayDeque;-><init>()V

    .line 9
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v11

    sget-object v12, Lcom/google/android/gms/internal/ads/zzaol;->zzh:Lcom/google/android/gms/internal/ads/zzaoj;

    move-object v15, v10

    move-object/from16 v18, v15

    move-object/from16 v17, v12

    const/16 v16, 0x0

    const/16 v19, 0xf

    :goto_0
    const/4 v13, 0x1

    if-eq v11, v13, :cond_59

    .line 10
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v10, v20

    check-cast v10, Lcom/google/android/gms/internal/ads/zzaoi;

    const/4 v13, 0x2

    if-nez v16, :cond_56

    .line 11
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v14
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_10
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_f

    move-object/from16 v21, v1

    const-string v1, "tt"

    if-ne v11, v13, :cond_51

    :try_start_1
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_10
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_f

    const/high16 v22, 0x3f800000    # 1.0f

    const-string v13, "TtmlParser"

    if-eqz v11, :cond_f

    :try_start_2
    const-string v11, "frameRate"

    .line 12
    invoke-interface {v5, v2, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_0

    .line 13
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    goto :goto_1

    :cond_0
    const/16 v11, 0x1e

    :goto_1
    const-string v4, "frameRateMultiplier"

    .line 14
    invoke-interface {v5, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    move-object/from16 v24, v15

    const-string v15, " "

    .line 15
    sget-object v17, Lcom/google/android/gms/internal/ads/zzfl;->zza:Ljava/lang/String;

    move-object/from16 v25, v9

    const/4 v9, -0x1

    .line 16
    invoke-virtual {v4, v15, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    .line 17
    array-length v15, v4

    const/4 v9, 0x2

    if-ne v15, v9, :cond_1

    const/4 v9, 0x1

    goto :goto_2

    :cond_1
    const/4 v9, 0x0

    :goto_2
    const-string v15, "frameRateMultiplier doesn\'t have 2 parts"

    invoke-static {v9, v15}, Lcom/google/android/gms/internal/ads/zzgtj;->zzb(ZLjava/lang/Object;)V

    const/4 v9, 0x0

    .line 18
    aget-object v15, v4, v9

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    int-to-float v15, v15

    const/16 v17, 0x1

    .line 19
    aget-object v4, v4, v17

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v15, v4

    goto :goto_3

    :cond_2
    move-object/from16 v25, v9

    move-object/from16 v24, v15

    const/4 v9, 0x0

    move/from16 v15, v22

    .line 20
    :goto_3
    iget v4, v12, Lcom/google/android/gms/internal/ads/zzaoj;->zzb:I

    const-string v9, "subFrameRate"

    .line 21
    invoke-interface {v5, v2, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 22
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 23
    :cond_3
    iget v9, v12, Lcom/google/android/gms/internal/ads/zzaoj;->zzc:I

    move/from16 v17, v9

    const-string v9, "tickRate"

    .line 24
    invoke-interface {v5, v2, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 25
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    move-object/from16 v26, v12

    goto :goto_4

    :cond_4
    move-object/from16 v26, v12

    move/from16 v9, v17

    :goto_4
    new-instance v12, Lcom/google/android/gms/internal/ads/zzaoj;

    int-to-float v11, v11

    mul-float/2addr v11, v15

    invoke-direct {v12, v11, v4, v9}, Lcom/google/android/gms/internal/ads/zzaoj;-><init>(FII)V

    const-string v4, "cellResolution"

    const-string v9, "Ignoring malformed cell resolution: "

    .line 26
    invoke-interface {v5, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    :goto_5
    move-object/from16 v27, v2

    move-object/from16 v17, v12

    :goto_6
    const/16 v19, 0xf

    goto/16 :goto_8

    .line 41
    :cond_5
    sget-object v11, Lcom/google/android/gms/internal/ads/zzaol;->zzg:Ljava/util/regex/Pattern;

    .line 27
    invoke-virtual {v11, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    .line 28
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    move-result v15

    if-nez v15, :cond_6

    invoke-virtual {v9, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 29
    invoke-static {v13, v4}, Lcom/google/android/gms/internal/ads/zzeg;->zzc(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_10
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_f

    goto :goto_5

    :cond_6
    const/4 v15, 0x1

    .line 30
    :try_start_3
    invoke-virtual {v11, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_a

    move-object/from16 v15, v17

    check-cast v15, Ljava/lang/String;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_10
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_f

    move-object/from16 v27, v2

    const/4 v2, 0x2

    .line 31
    :try_start_4
    invoke-virtual {v11, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_9

    move-object v2, v11

    check-cast v2, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_10
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_f

    if-eqz v15, :cond_8

    if-eqz v2, :cond_7

    move v11, v2

    move-object/from16 v17, v12

    const/4 v2, 0x1

    goto :goto_7

    :cond_7
    move-object/from16 v17, v12

    const/4 v2, 0x0

    const/4 v11, 0x0

    goto :goto_7

    :cond_8
    move v11, v2

    move-object/from16 v17, v12

    const/4 v2, 0x0

    :goto_7
    :try_start_5
    const-string v12, "Invalid cell resolution %s %s"

    .line 32
    invoke-static {v2, v12, v15, v11}, Lcom/google/android/gms/internal/ads/zzgtj;->zzg(ZLjava/lang/String;II)V

    move/from16 v19, v11

    goto :goto_8

    :cond_9
    move-object/from16 v17, v12

    const/4 v2, 0x0

    .line 33
    throw v2

    :cond_a
    move-object/from16 v27, v2

    move-object/from16 v17, v12

    const/4 v2, 0x0

    .line 34
    throw v2
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_10
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_f

    :catch_0
    move-object/from16 v27, v2

    :catch_1
    move-object/from16 v17, v12

    .line 149
    :catch_2
    :try_start_6
    invoke-virtual {v9, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-static {v13, v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 26
    :goto_8
    const-string v2, "extent"

    const-string v4, "Ignoring malformed tts extent: "

    const-string v9, "Ignoring non-pixel tts extent: "

    .line 36
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/ads/zzft;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    :goto_9
    const/16 v18, 0x0

    goto :goto_a

    .line 60
    :cond_b
    sget-object v11, Lcom/google/android/gms/internal/ads/zzaol;->zzf:Ljava/util/regex/Pattern;

    .line 37
    invoke-virtual {v11, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    .line 38
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    move-result v12

    if-nez v12, :cond_c

    invoke-virtual {v9, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-static {v13, v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzc(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_10
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_f

    goto :goto_9

    :cond_c
    const/4 v9, 0x1

    .line 40
    :try_start_7
    invoke-virtual {v11, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_e

    move-object v9, v12

    check-cast v9, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v12, 0x2

    .line 41
    invoke-virtual {v11, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_d

    move-object v12, v11

    check-cast v12, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    new-instance v12, Lcom/google/android/gms/internal/ads/zzaok;

    invoke-direct {v12, v9, v11}, Lcom/google/android/gms/internal/ads/zzaok;-><init>(II)V

    move-object/from16 v18, v12

    goto :goto_a

    :cond_d
    const/4 v9, 0x0

    .line 42
    throw v9

    :cond_e
    const/4 v9, 0x0

    .line 43
    throw v9
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_10
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_f

    .line 139
    :catch_3
    :try_start_8
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-static {v13, v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_f
    move-object/from16 v27, v2

    move-object/from16 v25, v9

    move-object/from16 v26, v12

    move-object/from16 v24, v15

    :goto_a
    move-object/from16 v2, v17

    move-object/from16 v4, v18

    move/from16 v9, v19

    .line 45
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_8} :catch_10
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_f

    const-string v11, "image"

    const-string v12, "metadata"

    const-string v15, "region"

    move-object/from16 v28, v10

    const-string v10, "head"

    move-object/from16 v17, v2

    const-string v2, "style"

    if-nez v1, :cond_11

    .line 46
    :try_start_9
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    const-string v1, "body"

    .line 47
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    const-string v1, "div"

    .line 48
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    const-string v1, "p"

    .line 49
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    const-string v1, "span"

    .line 50
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    const-string v1, "br"

    .line 51
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 52
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    const-string v1, "styling"

    .line 53
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    const-string v1, "layout"

    .line 54
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 55
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 56
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 57
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    const-string v1, "data"

    .line 58
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    const-string v1, "information"

    .line 59
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_b

    .line 60
    :cond_10
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1a

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v29, v3

    move-object/from16 v18, v4

    move-object v12, v8

    move/from16 v19, v9

    move-object/from16 v15, v24

    move-object/from16 v10, v25

    const/16 v16, 0x1

    goto/16 :goto_32

    .line 59
    :cond_11
    :goto_b
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 61
    :goto_c
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 62
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/ads/zzft;->zzb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 63
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/ads/zzft;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v14, Lcom/google/android/gms/internal/ads/zzaoo;

    invoke-direct {v14}, Lcom/google/android/gms/internal/ads/zzaoo;-><init>()V

    .line 64
    invoke-static {v5, v14}, Lcom/google/android/gms/internal/ads/zzaol;->zzd(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/gms/internal/ads/zzaoo;)Lcom/google/android/gms/internal/ads/zzaoo;

    move-result-object v14

    if-eqz v1, :cond_12

    .line 65
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaol;->zzc(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    move-object/from16 v29, v3

    array-length v3, v1

    move-object/from16 v18, v10

    const/4 v10, 0x0

    :goto_d
    if-ge v10, v3, :cond_13

    move/from16 v19, v3

    aget-object v3, v1, v10

    .line 66
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzaoo;

    invoke-virtual {v14, v3}, Lcom/google/android/gms/internal/ads/zzaoo;->zzr(Lcom/google/android/gms/internal/ads/zzaoo;)Lcom/google/android/gms/internal/ads/zzaoo;

    add-int/lit8 v10, v10, 0x1

    move/from16 v3, v19

    goto :goto_d

    :cond_12
    move-object/from16 v29, v3

    move-object/from16 v18, v10

    .line 67
    :cond_13
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzaoo;->zzt()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 68
    invoke-interface {v6, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    move-object v1, v12

    move-object/from16 v19, v15

    move-object/from16 v3, v18

    move-object v12, v8

    move-object v8, v11

    goto/16 :goto_1f

    :cond_15
    move-object/from16 v29, v3

    move-object/from16 v18, v10

    .line 69
    invoke-static {v5, v15}, Lcom/google/android/gms/internal/ads/zzft;->zzb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1
    :try_end_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_9 .. :try_end_9} :catch_10
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_f

    const-string v3, "id"

    if-eqz v1, :cond_38

    :try_start_a
    const-string v1, "Ignoring region with malformed origin: "

    const-string v10, "Ignoring region with malformed extent: "

    const-string v14, "Ignoring region with unsupported origin: "

    move-object/from16 v19, v15

    const-string v15, "Ignoring region with missing tts:extent: "

    move-object/from16 v30, v8

    const-string v8, "Ignoring region with unsupported extent: "

    .line 70
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/zzft;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    if-nez v32, :cond_16

    move-object/from16 v44, v7

    move-object/from16 v42, v11

    move-object/from16 v43, v12

    :goto_e
    const/4 v1, 0x0

    goto/16 :goto_1a

    .line 113
    :cond_16
    const-string v3, "origin"

    .line 71
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/zzft;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_17

    move-object/from16 v20, v3

    .line 72
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/ads/zzft;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_18

    .line 73
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzaoo;

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaoo;->zzL()Ljava/lang/String;

    move-result-object v3

    goto :goto_f

    :cond_17
    move-object/from16 v20, v3

    :cond_18
    move-object/from16 v3, v20

    :goto_f
    const/high16 v20, 0x42c80000    # 100.0f

    if-eqz v3, :cond_20

    move-object/from16 v42, v11

    sget-object v11, Lcom/google/android/gms/internal/ads/zzaol;->zzb:Ljava/util/regex/Pattern;

    .line 74
    invoke-virtual {v11, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    move-object/from16 v43, v12

    sget-object v12, Lcom/google/android/gms/internal/ads/zzaol;->zzf:Ljava/util/regex/Pattern;

    .line 75
    invoke-virtual {v12, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v12

    .line 76
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    move-result v23
    :try_end_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_a .. :try_end_a} :catch_10
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_f

    if-eqz v23, :cond_1b

    move-object/from16 v44, v7

    const/4 v7, 0x1

    .line 77
    :try_start_b
    invoke-virtual {v11, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_1a

    move-object v7, v12

    check-cast v7, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    div-float v7, v7, v20

    const/4 v12, 0x2

    .line 78
    invoke-virtual {v11, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_19

    move-object v12, v11

    check-cast v12, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    div-float v1, v1, v20

    goto :goto_10

    :cond_19
    const/4 v7, 0x0

    .line 79
    throw v7

    :cond_1a
    const/4 v7, 0x0

    .line 80
    throw v7
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_b .. :try_end_b} :catch_10
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_f

    .line 150
    :catch_4
    :try_start_c
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 81
    invoke-static {v13, v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_1b
    move-object/from16 v44, v7

    .line 82
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_1f

    if-nez v4, :cond_1c

    invoke-virtual {v15, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 83
    invoke-static {v13, v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzc(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_c .. :try_end_c} :catch_10
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_f

    goto :goto_e

    :cond_1c
    const/4 v7, 0x1

    .line 84
    :try_start_d
    invoke-virtual {v12, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1e

    move-object v7, v11

    check-cast v7, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v11, 0x2

    .line 85
    invoke-virtual {v12, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_1d

    move-object v11, v12

    check-cast v11, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    int-to-float v7, v7

    iget v12, v4, Lcom/google/android/gms/internal/ads/zzaok;->zza:I

    int-to-float v12, v12

    div-float/2addr v7, v12

    int-to-float v11, v11

    iget v1, v4, Lcom/google/android/gms/internal/ads/zzaok;->zzb:I

    int-to-float v1, v1

    div-float v1, v11, v1

    goto :goto_10

    :cond_1d
    const/4 v7, 0x0

    .line 109
    throw v7

    :cond_1e
    const/4 v7, 0x0

    .line 110
    throw v7
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_d .. :try_end_d} :catch_10
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_f

    .line 105
    :catch_5
    :try_start_e
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 111
    invoke-static {v13, v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    .line 85
    :cond_1f
    invoke-virtual {v14, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 112
    invoke-static {v13, v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_20
    move-object/from16 v44, v7

    move-object/from16 v42, v11

    move-object/from16 v43, v12

    const/4 v1, 0x0

    const/4 v7, 0x0

    :goto_10
    move/from16 v33, v7

    .line 78
    const-string v7, "extent"

    .line 86
    invoke-static {v5, v7}, Lcom/google/android/gms/internal/ads/zzft;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_21

    .line 87
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/ads/zzft;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_21

    .line 88
    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/ads/zzaoo;

    if-eqz v11, :cond_21

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzaoo;->zzN()Ljava/lang/String;

    move-result-object v7

    :cond_21
    if-eqz v7, :cond_29

    sget-object v11, Lcom/google/android/gms/internal/ads/zzaol;->zzb:Ljava/util/regex/Pattern;

    .line 89
    invoke-virtual {v11, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    sget-object v12, Lcom/google/android/gms/internal/ads/zzaol;->zzf:Ljava/util/regex/Pattern;

    .line 90
    invoke-virtual {v12, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    .line 91
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    move-result v12
    :try_end_e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_e .. :try_end_e} :catch_10
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_f

    if-eqz v12, :cond_24

    const/4 v12, 0x1

    .line 92
    :try_start_f
    invoke-virtual {v11, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_23

    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    div-float v7, v7, v20

    const/4 v8, 0x2

    .line 93
    invoke-virtual {v11, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_22

    move-object v8, v11

    check-cast v8, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    div-float v3, v3, v20

    move/from16 v38, v3

    move/from16 v37, v7

    goto/16 :goto_11

    :cond_22
    const/4 v1, 0x0

    .line 94
    throw v1

    :cond_23
    const/4 v1, 0x0

    .line 95
    throw v1
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_f} :catch_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_f .. :try_end_f} :catch_10
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_f

    .line 96
    :catch_6
    :try_start_10
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    .line 97
    :cond_24
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v11

    if-eqz v11, :cond_28

    if-nez v4, :cond_25

    .line 98
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzc(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_10 .. :try_end_10} :catch_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_f

    goto/16 :goto_e

    :cond_25
    const/4 v8, 0x1

    .line 99
    :try_start_11
    invoke-virtual {v7, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_27

    move-object v8, v11

    check-cast v8, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v11, 0x2

    .line 100
    invoke-virtual {v7, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_26

    move-object v11, v7

    check-cast v11, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    int-to-float v8, v8

    iget v11, v4, Lcom/google/android/gms/internal/ads/zzaok;->zza:I

    int-to-float v11, v11

    div-float/2addr v8, v11

    int-to-float v7, v7

    iget v3, v4, Lcom/google/android/gms/internal/ads/zzaok;->zzb:I

    int-to-float v3, v3

    div-float/2addr v7, v3

    move/from16 v38, v7

    move/from16 v37, v8

    goto :goto_11

    :cond_26
    const/4 v1, 0x0

    .line 105
    throw v1

    :cond_27
    const/4 v1, 0x0

    .line 106
    throw v1
    :try_end_11
    .catch Ljava/lang/NumberFormatException; {:try_start_11 .. :try_end_11} :catch_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_11 .. :try_end_11} :catch_10
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_f

    .line 107
    :catch_7
    :try_start_12
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    .line 108
    :cond_28
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_29
    move/from16 v37, v22

    move/from16 v38, v37

    .line 93
    :goto_11
    const-string v3, "displayAlign"

    .line 101
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/zzft;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2f

    .line 102
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgss;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v7
    :try_end_12
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_12 .. :try_end_12} :catch_10
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_f

    const v8, -0x514d33ab

    if-eq v7, v8, :cond_2b

    const v8, 0x58705dc

    if-eq v7, v8, :cond_2a

    goto :goto_12

    .line 104
    :cond_2a
    const-string v7, "after"

    .line 102
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2c

    const/4 v3, 0x1

    goto :goto_13

    :cond_2b
    const-string v7, "center"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2c

    const/4 v3, 0x0

    goto :goto_13

    :cond_2c
    :goto_12
    const/4 v3, -0x1

    :goto_13
    if-eqz v3, :cond_2e

    const/4 v7, 0x1

    if-eq v3, v7, :cond_2d

    goto :goto_14

    :cond_2d
    add-float v1, v1, v38

    move/from16 v34, v1

    const/16 v36, 0x2

    goto :goto_15

    :cond_2e
    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, v38, v3

    add-float/2addr v1, v3

    move/from16 v34, v1

    const/16 v36, 0x1

    goto :goto_15

    :cond_2f
    :goto_14
    move/from16 v34, v1

    const/16 v36, 0x0

    :goto_15
    int-to-float v1, v9

    div-float v40, v22, v1

    :try_start_13
    const-string v1, "writingMode"

    .line 103
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/ads/zzft;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_36

    .line 104
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgss;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3
    :try_end_13
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_13 .. :try_end_13} :catch_10
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_f

    const/16 v7, 0xe6e

    if-eq v3, v7, :cond_32

    const v7, 0x363874

    if-eq v3, v7, :cond_31

    const v7, 0x363928

    if-eq v3, v7, :cond_30

    goto :goto_16

    :cond_30
    const-string v3, "tbrl"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    const/4 v1, 0x2

    goto :goto_17

    :cond_31
    const-string v3, "tblr"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    const/4 v1, 0x1

    goto :goto_17

    :cond_32
    const-string v3, "tb"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    const/4 v1, 0x0

    goto :goto_17

    :cond_33
    :goto_16
    const/4 v1, -0x1

    :goto_17
    if-eqz v1, :cond_35

    const/4 v3, 0x1

    if-eq v1, v3, :cond_35

    const/4 v3, 0x2

    if-eq v1, v3, :cond_34

    goto :goto_18

    :cond_34
    const/16 v41, 0x1

    goto :goto_19

    :cond_35
    const/16 v41, 0x2

    goto :goto_19

    :cond_36
    :goto_18
    const/high16 v1, -0x80000000

    move/from16 v41, v1

    :goto_19
    :try_start_14
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaom;

    const/16 v35, 0x0

    const/16 v39, 0x1

    move-object/from16 v31, v1

    invoke-direct/range {v31 .. v41}, Lcom/google/android/gms/internal/ads/zzaom;-><init>(Ljava/lang/String;FFIIFFIFI)V

    :goto_1a
    if-eqz v1, :cond_37

    .line 70
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzaom;->zza:Ljava/lang/String;

    move-object/from16 v7, v44

    .line 113
    invoke-interface {v7, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b

    :cond_37
    move-object/from16 v7, v44

    :goto_1b
    move-object/from16 v3, v18

    move-object/from16 v12, v30

    move-object/from16 v8, v42

    move-object/from16 v1, v43

    goto :goto_1f

    :cond_38
    move-object/from16 v30, v8

    move-object/from16 v42, v11

    move-object v1, v12

    move-object/from16 v19, v15

    .line 114
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/ads/zzft;->zzb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3b

    .line 115
    :goto_1c
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-object/from16 v8, v42

    .line 116
    invoke-static {v5, v8}, Lcom/google/android/gms/internal/ads/zzft;->zzb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_39

    .line 117
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/zzft;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_39

    .line 118
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v12, v30

    .line 119
    invoke-interface {v12, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d

    :cond_39
    move-object/from16 v12, v30

    .line 120
    :goto_1d
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/ads/zzft;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3a

    goto :goto_1e

    :cond_3a
    move-object/from16 v42, v8

    move-object/from16 v30, v12

    goto :goto_1c

    :cond_3b
    move-object/from16 v12, v30

    move-object/from16 v8, v42

    :goto_1e
    move-object/from16 v3, v18

    .line 121
    :goto_1f
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/zzft;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10
    :try_end_14
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_14 .. :try_end_14} :catch_10
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_f

    if-eqz v10, :cond_3c

    move-object/from16 v8, v17

    move-object/from16 v10, v25

    goto/16 :goto_2f

    :cond_3c
    move-object v10, v3

    move-object v11, v8

    move-object v8, v12

    move-object/from16 v15, v19

    move-object/from16 v3, v29

    move-object v12, v1

    goto/16 :goto_c

    :cond_3d
    move-object/from16 v29, v3

    move-object v12, v8

    move-object/from16 v19, v15

    .line 122
    :try_start_15
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v1

    const/4 v3, 0x0

    .line 123
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/zzaol;->zzd(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/gms/internal/ads/zzaoo;)Lcom/google/android/gms/internal/ads/zzaoo;

    move-result-object v35
    :try_end_15
    .catch Lcom/google/android/gms/internal/ads/zzanh; {:try_start_15 .. :try_end_15} :catch_e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_15 .. :try_end_15} :catch_10
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_f

    move-object/from16 v37, v21

    const/4 v3, 0x0

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v30, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v32, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v36, 0x0

    const/16 v38, 0x0

    :goto_20
    if-ge v3, v1, :cond_48

    .line 124
    :try_start_16
    invoke-interface {v5, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v8

    .line 125
    invoke-interface {v5, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v10

    .line 126
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v11
    :try_end_16
    .catch Lcom/google/android/gms/internal/ads/zzanh; {:try_start_16 .. :try_end_16} :catch_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_16 .. :try_end_16} :catch_10
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_f

    move/from16 v18, v1

    sparse-switch v11, :sswitch_data_0

    :cond_3e
    move-object/from16 v11, v19

    goto :goto_21

    .line 134
    :sswitch_0
    const-string v11, "backgroundImage"

    .line 126
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3e

    move-object/from16 v11, v19

    const/4 v8, 0x5

    goto :goto_22

    :sswitch_1
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3e

    move-object/from16 v11, v19

    const/4 v8, 0x3

    goto :goto_22

    :sswitch_2
    const-string v11, "begin"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3e

    move-object/from16 v11, v19

    const/4 v8, 0x0

    goto :goto_22

    :sswitch_3
    const-string v11, "end"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3e

    move-object/from16 v11, v19

    const/4 v8, 0x1

    goto :goto_22

    :sswitch_4
    const-string v11, "dur"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3e

    move-object/from16 v11, v19

    const/4 v8, 0x2

    goto :goto_22

    :sswitch_5
    move-object/from16 v11, v19

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3f

    const/4 v8, 0x4

    goto :goto_22

    :cond_3f
    :goto_21
    const/4 v8, -0x1

    :goto_22
    if-eqz v8, :cond_47

    const/4 v1, 0x1

    if-eq v8, v1, :cond_46

    const/4 v1, 0x2

    if-eq v8, v1, :cond_45

    const/4 v1, 0x3

    if-eq v8, v1, :cond_43

    const/4 v1, 0x4

    if-eq v8, v1, :cond_42

    const/4 v1, 0x5

    if-eq v8, v1, :cond_41

    :cond_40
    const/4 v1, 0x1

    goto :goto_23

    :cond_41
    :try_start_17
    const-string v1, "#"

    .line 127
    invoke-virtual {v10, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1
    :try_end_17
    .catch Lcom/google/android/gms/internal/ads/zzanh; {:try_start_17 .. :try_end_17} :catch_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_17 .. :try_end_17} :catch_10
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_f

    if-eqz v1, :cond_40

    const/4 v1, 0x1

    .line 128
    :try_start_18
    invoke-virtual {v10, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v38, v8

    goto :goto_23

    :catch_8
    move-exception v0

    const/4 v1, 0x1

    goto :goto_24

    :cond_42
    const/4 v1, 0x1

    .line 129
    invoke-interface {v7, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_44

    move-object/from16 v37, v10

    goto :goto_23

    :cond_43
    const/4 v1, 0x1

    .line 130
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzaol;->zzc(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 131
    array-length v10, v8
    :try_end_18
    .catch Lcom/google/android/gms/internal/ads/zzanh; {:try_start_18 .. :try_end_18} :catch_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_18 .. :try_end_18} :catch_10
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_f

    if-lez v10, :cond_44

    move-object/from16 v36, v8

    :cond_44
    :goto_23
    move-object/from16 v8, v17

    goto :goto_25

    :catch_9
    move-exception v0

    :goto_24
    move-object v2, v0

    move-object/from16 v8, v17

    goto :goto_27

    :cond_45
    move-object/from16 v8, v17

    const/4 v1, 0x1

    .line 132
    :try_start_19
    invoke-static {v10, v8}, Lcom/google/android/gms/internal/ads/zzaol;->zzg(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaoj;)J

    move-result-wide v32

    goto :goto_25

    :cond_46
    move-object/from16 v8, v17

    .line 133
    invoke-static {v10, v8}, Lcom/google/android/gms/internal/ads/zzaol;->zzg(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaoj;)J

    move-result-wide v14

    goto :goto_25

    :cond_47
    move-object/from16 v8, v17

    const/4 v1, 0x1

    .line 134
    invoke-static {v10, v8}, Lcom/google/android/gms/internal/ads/zzaol;->zzg(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaoj;)J

    move-result-wide v30

    :goto_25
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v17, v8

    move-object/from16 v19, v11

    move/from16 v1, v18

    goto/16 :goto_20

    :catch_a
    move-exception v0

    move-object/from16 v8, v17

    const/4 v1, 0x1

    :goto_26
    move-object v2, v0

    :goto_27
    move-object/from16 v10, v25

    goto/16 :goto_2e

    :cond_48
    move-object/from16 v8, v17

    const/4 v1, 0x1

    if-eqz v28, :cond_4c

    move-object/from16 v2, v28

    .line 126
    iget-wide v10, v2, Lcom/google/android/gms/internal/ads/zzaoi;->zzd:J

    const-wide v39, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v10, v39

    if-eqz v3, :cond_4b

    cmp-long v3, v30, v39

    if-eqz v3, :cond_49

    add-long v17, v30, v10

    goto :goto_28

    :cond_49
    move-wide/from16 v17, v39

    :goto_28
    cmp-long v3, v14, v39

    if-eqz v3, :cond_4a

    add-long/2addr v14, v10

    move-object v3, v2

    goto :goto_29

    :cond_4a
    move-object v3, v2

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2a

    :cond_4b
    move-object v3, v2

    move-wide/from16 v17, v30

    goto :goto_29

    :catch_b
    move-exception v0

    goto :goto_26

    :cond_4c
    move-object/from16 v2, v28

    move-wide/from16 v17, v30

    const/4 v3, 0x0

    :goto_29
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2a
    cmp-long v19, v14, v10

    if-nez v19, :cond_4f

    cmp-long v14, v32, v10

    if-eqz v14, :cond_4d

    add-long v32, v17, v32

    move-wide/from16 v33, v32

    goto :goto_2c

    :cond_4d
    if-eqz v3, :cond_4e

    .line 138
    iget-wide v14, v3, Lcom/google/android/gms/internal/ads/zzaoi;->zze:J
    :try_end_19
    .catch Lcom/google/android/gms/internal/ads/zzanh; {:try_start_19 .. :try_end_19} :catch_b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_19 .. :try_end_19} :catch_10
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_f

    cmp-long v19, v14, v10

    if-eqz v19, :cond_4e

    goto :goto_2b

    :cond_4e
    move-wide/from16 v33, v10

    goto :goto_2c

    :cond_4f
    :goto_2b
    move-wide/from16 v33, v14

    .line 135
    :goto_2c
    :try_start_1a
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v30

    move-wide/from16 v31, v17

    move-object/from16 v39, v3

    .line 136
    invoke-static/range {v30 .. v39}, Lcom/google/android/gms/internal/ads/zzaoi;->zzb(Ljava/lang/String;JJLcom/google/android/gms/internal/ads/zzaoo;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaoi;)Lcom/google/android/gms/internal/ads/zzaoi;

    move-result-object v3
    :try_end_1a
    .catch Lcom/google/android/gms/internal/ads/zzanh; {:try_start_1a .. :try_end_1a} :catch_d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1a .. :try_end_1a} :catch_10
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_f

    move-object/from16 v10, v25

    .line 137
    :try_start_1b
    invoke-virtual {v10, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    if-eqz v2, :cond_50

    .line 138
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzaoi;->zzd(Lcom/google/android/gms/internal/ads/zzaoi;)V
    :try_end_1b
    .catch Lcom/google/android/gms/internal/ads/zzanh; {:try_start_1b .. :try_end_1b} :catch_c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1b .. :try_end_1b} :catch_10
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_f

    goto :goto_2f

    :catch_c
    move-exception v0

    goto :goto_2d

    :catch_d
    move-exception v0

    move-object/from16 v10, v25

    goto :goto_2d

    :catch_e
    move-exception v0

    move-object/from16 v8, v17

    move-object/from16 v10, v25

    const/4 v1, 0x1

    :goto_2d
    move-object v2, v0

    .line 109
    :goto_2e
    :try_start_1c
    const-string v3, "Suppressing parser error"

    .line 139
    invoke-static {v13, v3, v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move/from16 v16, v1

    :cond_50
    :goto_2f
    move-object/from16 v18, v4

    move-object/from16 v17, v8

    move/from16 v19, v9

    goto/16 :goto_31

    :cond_51
    move-object/from16 v27, v2

    move-object/from16 v29, v3

    move-object v2, v10

    move-object/from16 v26, v12

    move-object/from16 v24, v15

    const/4 v3, 0x4

    move-object v12, v8

    move-object v10, v9

    if-ne v11, v3, :cond_53

    if-eqz v2, :cond_52

    .line 140
    move-object v1, v2

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaoi;

    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaoi;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaoi;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaoi;->zzd(Lcom/google/android/gms/internal/ads/zzaoi;)V

    goto :goto_31

    :cond_52
    const/4 v1, 0x0

    .line 148
    throw v1

    :cond_53
    const/4 v2, 0x3

    if-ne v11, v2, :cond_58

    .line 141
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_55

    new-instance v15, Lcom/google/android/gms/internal/ads/zzaop;

    .line 142
    invoke-virtual {v10}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaoi;

    if-eqz v1, :cond_54

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzaoi;

    invoke-direct {v15, v1, v6, v7, v12}, Lcom/google/android/gms/internal/ads/zzaop;-><init>(Lcom/google/android/gms/internal/ads/zzaoi;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_30

    :cond_54
    const/4 v1, 0x0

    .line 149
    throw v1

    :cond_55
    move-object/from16 v15, v24

    .line 143
    :goto_30
    invoke-virtual {v10}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto :goto_32

    :cond_56
    move-object/from16 v21, v1

    move-object/from16 v27, v2

    move-object/from16 v29, v3

    move-object v10, v9

    move-object/from16 v26, v12

    move v1, v13

    move-object/from16 v24, v15

    move-object v12, v8

    if-ne v11, v1, :cond_57

    add-int/lit8 v16, v16, 0x1

    goto :goto_31

    :cond_57
    const/4 v1, 0x3

    if-ne v11, v1, :cond_58

    add-int/lit8 v16, v16, -0x1

    :cond_58
    :goto_31
    move-object/from16 v15, v24

    .line 144
    :goto_32
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 145
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v11

    move-object/from16 v4, p0

    move-object v9, v10

    move-object v8, v12

    move-object/from16 v1, v21

    move-object/from16 v12, v26

    move-object/from16 v2, v27

    move-object/from16 v3, v29

    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_59
    move-object/from16 v24, v15

    if-eqz v24, :cond_5a

    .line 146
    move-object/from16 v15, v24

    check-cast v15, Lcom/google/android/gms/internal/ads/zzang;

    return-object v15

    :cond_5a
    const/4 v1, 0x0

    .line 147
    throw v1
    :try_end_1c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1c .. :try_end_1c} :catch_10
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_f

    :catch_f
    move-exception v0

    move-object v1, v0

    .line 151
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Unexpected error when reading input."

    .line 150
    invoke-direct {v2, v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_10
    move-exception v0

    move-object v1, v0

    .line 146
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Unable to decode source"

    .line 151
    invoke-direct {v2, v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :sswitch_data_0
    .sparse-switch
        -0x37b7d90c -> :sswitch_5
        0x18601 -> :sswitch_4
        0x188db -> :sswitch_3
        0x59478a9 -> :sswitch_2
        0x68b1db1 -> :sswitch_1
        0x4d0b70cd -> :sswitch_0
    .end sparse-switch
.end method
