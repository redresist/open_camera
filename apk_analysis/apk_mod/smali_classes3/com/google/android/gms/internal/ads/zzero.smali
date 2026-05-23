.class final Lcom/google/android/gms/internal/ads/zzero;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/zzg;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzdma;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzerp;Lcom/google/android/gms/internal/ads/zzdma;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzero;->zza:Lcom/google/android/gms/internal/ads/zzdma;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final zzb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzero;->zza:Lcom/google/android/gms/internal/ads/zzdma;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdma;->zzc()Lcom/google/android/gms/internal/ads/zzdcp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdcp;->onAdClicked()V

    return-void
.end method

.method public final zzc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzero;->zza:Lcom/google/android/gms/internal/ads/zzdma;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdma;->zzd()Lcom/google/android/gms/internal/ads/zzddj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzddj;->zza()V

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdma;->zze()Lcom/google/android/gms/internal/ads/zzdla;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdla;->zza()V

    return-void
.end method
