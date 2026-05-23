.class final synthetic Lcom/google/android/gms/internal/ads/zzbun;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcfy;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzcfw;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcfw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbun;->zza:Lcom/google/android/gms/internal/ads/zzcfw;

    return-void
.end method


# virtual methods
.method public final synthetic zza()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbtx;

    const-string v1, "Cannot get Javascript Engine"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbtx;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbun;->zza:Lcom/google/android/gms/internal/ads/zzcfw;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzcfw;->zzd(Ljava/lang/Throwable;)Z

    return-void
.end method
