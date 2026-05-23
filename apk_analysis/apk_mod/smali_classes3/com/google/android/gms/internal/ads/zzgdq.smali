.class final Lcom/google/android/gms/internal/ads/zzgdq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzind;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgdr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgdr;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdq;->zza:Lcom/google/android/gms/internal/ads/zzgdr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdq;->zza:Lcom/google/android/gms/internal/ads/zzgdr;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgdu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgdr;->zzb()Lcom/google/android/gms/internal/ads/zzgdl;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgdr;->zzc()Lcom/google/android/gms/internal/ads/zzgdr;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzgdu;-><init>(Lcom/google/android/gms/internal/ads/zzgdl;Lcom/google/android/gms/internal/ads/zzgdr;[B)V

    return-object v1
.end method
