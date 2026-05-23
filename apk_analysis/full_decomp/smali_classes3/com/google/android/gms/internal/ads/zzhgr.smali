.class final synthetic Lcom/google/android/gms/internal/ads/zzhgr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhne;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzhgr;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhgr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhgr;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhgr;->zza:Lcom/google/android/gms/internal/ads/zzhgr;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzhdq;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhhc;

    sget v0, Lcom/google/android/gms/internal/ads/zzhgt;->zza:I

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhhc;->zze()Lcom/google/android/gms/internal/ads/zzhhg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhhg;->zzb()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhhc;->zze()Lcom/google/android/gms/internal/ads/zzhhg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhhg;->zzd()Lcom/google/android/gms/internal/ads/zzheu;

    move-result-object v1

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhef;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhee;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhee;->zzb()Lcom/google/android/gms/internal/ads/zzhdi;

    move-result-object v0

    .line 4
    sget v2, Lcom/google/android/gms/internal/ads/zzhgq;->zza:I

    .line 5
    :try_start_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhen;->zza(Lcom/google/android/gms/internal/ads/zzheh;)[B

    move-result-object v1

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzido;->zza()Lcom/google/android/gms/internal/ads/zzido;

    move-result-object v2

    .line 7
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzhst;->zzd([BLcom/google/android/gms/internal/ads/zzido;)Lcom/google/android/gms/internal/ads/zzhst;

    move-result-object v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zziet; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhgq;

    .line 9
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzhgq;-><init>(Lcom/google/android/gms/internal/ads/zzhst;Lcom/google/android/gms/internal/ads/zzhdi;)V

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhhc;->zzc()Lcom/google/android/gms/internal/ads/zziaz;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/zzhju;->zzc(Lcom/google/android/gms/internal/ads/zzhdi;Lcom/google/android/gms/internal/ads/zziaz;)Lcom/google/android/gms/internal/ads/zzhdi;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
