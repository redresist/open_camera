.class final synthetic Lcom/google/android/gms/internal/ads/zzheq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhnk;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzheq;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzheq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzheq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzheq;->zza:Lcom/google/android/gms/internal/ads/zzheq;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzhdz;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhdz;->zza()Lcom/google/android/gms/internal/ads/zzhdq;

    move-result-object p1

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzhey;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhey;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhzu;->zzb(Lcom/google/android/gms/internal/ads/zzhey;)Lcom/google/android/gms/internal/ads/zzhdi;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzhfq;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhfq;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhzh;->zzb(Lcom/google/android/gms/internal/ads/zzhfq;)Lcom/google/android/gms/internal/ads/zzhdi;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzhfz;

    if-eqz v0, :cond_2

    .line 4
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhfz;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhkn;->zzb(Lcom/google/android/gms/internal/ads/zzhfz;)Lcom/google/android/gms/internal/ads/zzhdi;

    move-result-object p1

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzhfi;

    if-eqz v0, :cond_3

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhfi;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhzg;->zzb(Lcom/google/android/gms/internal/ads/zzhfi;)Lcom/google/android/gms/internal/ads/zzhdi;

    move-result-object p1

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzhgh;

    if-eqz v0, :cond_5

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhgh;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhjh;->zzd()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhjh;->zzb(Lcom/google/android/gms/internal/ads/zzhgh;)Lcom/google/android/gms/internal/ads/zzhdi;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhzm;->zzb(Lcom/google/android/gms/internal/ads/zzhgh;)Lcom/google/android/gms/internal/ads/zzhdi;

    move-result-object p1

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzhic;

    if-eqz v0, :cond_7

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhic;

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhjh;->zzd()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhkf;->zzb(Lcom/google/android/gms/internal/ads/zzhic;)Lcom/google/android/gms/internal/ads/zzhdi;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zziay;->zzb(Lcom/google/android/gms/internal/ads/zzhic;)Lcom/google/android/gms/internal/ads/zzhdi;

    move-result-object p1

    goto :goto_0

    :cond_7
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzhhw;

    if-eqz v0, :cond_8

    .line 14
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhhw;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhjz;->zzb(Lcom/google/android/gms/internal/ads/zzhhw;)Lcom/google/android/gms/internal/ads/zzhdi;

    move-result-object p1

    :goto_0
    return-object p1

    .line 13
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 15
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unknown key class: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
