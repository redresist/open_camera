.class final Lcom/google/android/gms/internal/ads/zzgdi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzind;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgdl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgdl;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdi;->zza:Lcom/google/android/gms/internal/ads/zzgdl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdi;->zza:Lcom/google/android/gms/internal/ads/zzgdl;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgdl;->zza()Lcom/google/android/gms/internal/ads/zzgdl;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzgdp;-><init>(Lcom/google/android/gms/internal/ads/zzgdl;[B)V

    return-object v1
.end method
