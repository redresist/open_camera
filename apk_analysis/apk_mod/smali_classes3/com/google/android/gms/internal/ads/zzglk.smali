.class final synthetic Lcom/google/android/gms/internal/ads/zzglk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzglm;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfyp;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzglm;Lcom/google/android/gms/internal/ads/zzfyp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzglk;->zza:Lcom/google/android/gms/internal/ads/zzglm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzglk;->zzb:Lcom/google/android/gms/internal/ads/zzfyp;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzglk;->zza:Lcom/google/android/gms/internal/ads/zzglm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzglk;->zzb:Lcom/google/android/gms/internal/ads/zzfyp;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzglm;->zzn(Lcom/google/android/gms/internal/ads/zzfyp;)V

    return-void
.end method
