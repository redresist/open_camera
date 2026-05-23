.class public final Lcom/google/android/gms/internal/ads/zzfya;
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
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfyc;->zzd()Lcom/google/android/gms/internal/ads/zzfyc;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzidy;-><init>(Lcom/google/android/gms/internal/ads/zziee;)V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfya;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzidy;->zzbg()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfya;->zza:Lcom/google/android/gms/internal/ads/zziee;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfyc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfyc;->zzb(Ljava/lang/String;)V

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfxy;)Lcom/google/android/gms/internal/ads/zzfya;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzidy;->zzbg()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfya;->zza:Lcom/google/android/gms/internal/ads/zziee;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfyc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzidy;->zzbm()Lcom/google/android/gms/internal/ads/zziee;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfxz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfyc;->zzc(Lcom/google/android/gms/internal/ads/zzfxz;)V

    return-object p0
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/ads/zzfya;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzidy;->zzbg()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfya;->zza:Lcom/google/android/gms/internal/ads/zziee;

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfyc;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfyc;->zze(I)V

    return-object p0
.end method
