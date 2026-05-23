.class final synthetic Lcom/google/android/gms/internal/ads/zzfpg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdio;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzfor;

.field private final synthetic zzb:Ljava/lang/Throwable;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfor;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfpg;->zza:Lcom/google/android/gms/internal/ads/zzfor;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfpg;->zzb:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfpl;

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpg;->zza:Lcom/google/android/gms/internal/ads/zzfor;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfor;->zza()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfpe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfor;->zzb()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfpg;->zzb:Ljava/lang/Throwable;

    invoke-interface {p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzfpl;->zzdN(Lcom/google/android/gms/internal/ads/zzfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
