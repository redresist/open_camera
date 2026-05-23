.class public final Lcom/google/android/gms/internal/ads/zzfqn;
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
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfqq;->zze()Lcom/google/android/gms/internal/ads/zzfqq;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzidy;-><init>(Lcom/google/android/gms/internal/ads/zziee;)V

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqn;->zza:Lcom/google/android/gms/internal/ads/zziee;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfqq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfqq;->zza()I

    move-result v0

    return v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfqo;)Lcom/google/android/gms/internal/ads/zzfqn;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzidy;->zzbg()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqn;->zza:Lcom/google/android/gms/internal/ads/zziee;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfqq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzidy;->zzbm()Lcom/google/android/gms/internal/ads/zziee;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfqp;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfqq;->zzc(Lcom/google/android/gms/internal/ads/zzfqp;)V

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzfqn;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzidy;->zzbg()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqn;->zza:Lcom/google/android/gms/internal/ads/zziee;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfqq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfqq;->zzd()V

    return-object p0
.end method
