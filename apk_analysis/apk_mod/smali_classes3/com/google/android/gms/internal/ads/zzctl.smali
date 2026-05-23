.class public final Lcom/google/android/gms/internal/ads/zzctl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdcr;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfkf;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcfi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfkf;Lcom/google/android/gms/internal/ads/zzcfi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzctl;->zza:Lcom/google/android/gms/internal/ads/zzfkf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzctl;->zzb:Lcom/google/android/gms/internal/ads/zzcfi;

    return-void
.end method


# virtual methods
.method public final zzd(Lcom/google/android/gms/internal/ads/zzcbp;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final zzdK()V
    .locals 0

    return-void
.end method

.method public final zzds()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctl;->zza:Lcom/google/android/gms/internal/ads/zzfkf;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfkf;->zzar:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctl;->zzb:Lcom/google/android/gms/internal/ads/zzcfi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcfi;->zzi()V

    :cond_0
    return-void
.end method

.method public final zzdt()V
    .locals 0

    return-void
.end method

.method public final zze()V
    .locals 0

    return-void
.end method

.method public final zzf()V
    .locals 0

    return-void
.end method
