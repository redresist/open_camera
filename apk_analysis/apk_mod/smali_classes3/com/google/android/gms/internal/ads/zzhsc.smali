.class public final Lcom/google/android/gms/internal/ads/zzhsc;
.super Lcom/google/android/gms/internal/ads/zzidy;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzifq;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method synthetic constructor <init>([B)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhsd;->zzj()Lcom/google/android/gms/internal/ads/zzhsd;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzidy;-><init>(Lcom/google/android/gms/internal/ads/zziee;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzida;)Lcom/google/android/gms/internal/ads/zzhsc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzidy;->zzbg()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhsc;->zza:Lcom/google/android/gms/internal/ads/zziee;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhsd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhsd;->zzh(Lcom/google/android/gms/internal/ads/zzida;)V

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzhsf;)Lcom/google/android/gms/internal/ads/zzhsc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzidy;->zzbg()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhsc;->zza:Lcom/google/android/gms/internal/ads/zziee;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhsd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhsd;->zzi(Lcom/google/android/gms/internal/ads/zzhsf;)V

    return-object p0
.end method
