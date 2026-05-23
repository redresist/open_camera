.class public final Lcom/google/android/gms/internal/ads/zzhnn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhns;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zziaz;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhst;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzhst;Lcom/google/android/gms/internal/ads/zziaz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhnn;->zzb:Lcom/google/android/gms/internal/ads/zzhst;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhnn;->zza:Lcom/google/android/gms/internal/ads/zziaz;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzhst;)Lcom/google/android/gms/internal/ads/zzhnn;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhnn;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhst;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhnz;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zziaz;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzhnn;-><init>(Lcom/google/android/gms/internal/ads/zzhst;Lcom/google/android/gms/internal/ads/zziaz;)V

    return-object v0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzhst;)Lcom/google/android/gms/internal/ads/zzhnn;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhnn;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhst;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhnz;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zziaz;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzhnn;-><init>(Lcom/google/android/gms/internal/ads/zzhst;Lcom/google/android/gms/internal/ads/zziaz;)V

    return-object v0
.end method


# virtual methods
.method public final zzc()Lcom/google/android/gms/internal/ads/zzhst;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhnn;->zzb:Lcom/google/android/gms/internal/ads/zzhst;

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zziaz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhnn;->zza:Lcom/google/android/gms/internal/ads/zziaz;

    return-object v0
.end method
