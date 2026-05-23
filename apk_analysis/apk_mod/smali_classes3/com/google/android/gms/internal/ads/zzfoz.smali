.class final synthetic Lcom/google/android/gms/internal/ads/zzfoz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzfpb;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfor;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfpb;Lcom/google/android/gms/internal/ads/zzfor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfoz;->zza:Lcom/google/android/gms/internal/ads/zzfpb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfoz;->zzb:Lcom/google/android/gms/internal/ads/zzfor;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfoz;->zza:Lcom/google/android/gms/internal/ads/zzfpb;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfpb;->zza:Lcom/google/android/gms/internal/ads/zzfpc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfpc;->zzg()Lcom/google/android/gms/internal/ads/zzfpd;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfoz;->zzb:Lcom/google/android/gms/internal/ads/zzfor;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfpd;->zzb(Lcom/google/android/gms/internal/ads/zzfor;)V

    return-void
.end method
