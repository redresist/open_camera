.class final synthetic Lcom/google/android/gms/internal/ads/zzrk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzru;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzv;

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzjc;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzru;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzjc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrk;->zza:Lcom/google/android/gms/internal/ads/zzru;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzrk;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzrk;->zzc:Lcom/google/android/gms/internal/ads/zzjc;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrk;->zza:Lcom/google/android/gms/internal/ads/zzru;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrk;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzrk;->zzc:Lcom/google/android/gms/internal/ads/zzjc;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzru;->zzq(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzjc;)V

    return-void
.end method
