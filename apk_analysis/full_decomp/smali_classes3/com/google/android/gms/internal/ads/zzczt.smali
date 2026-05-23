.class public final Lcom/google/android/gms/internal/ads/zzczt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/client/zza;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzczx;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfky;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzczx;Lcom/google/android/gms/internal/ads/zzfky;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzczt;->zza:Lcom/google/android/gms/internal/ads/zzczx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzczt;->zzb:Lcom/google/android/gms/internal/ads/zzfky;

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczt;->zzb:Lcom/google/android/gms/internal/ads/zzfky;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzczt;->zza:Lcom/google/android/gms/internal/ads/zzczx;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfky;->zzg:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzczx;->zza(Ljava/lang/String;)V

    return-void
.end method
