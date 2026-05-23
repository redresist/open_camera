.class final synthetic Lcom/google/android/gms/internal/ads/zzclp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzeln;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeln;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzclp;->zza:Lcom/google/android/gms/internal/ads/zzeln;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzu()Lcom/google/android/gms/internal/ads/zzeli;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzclp;->zza:Lcom/google/android/gms/internal/ads/zzeln;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeln;->zza()Lcom/google/android/gms/internal/ads/zzfuk;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzeli;->zzf(Lcom/google/android/gms/internal/ads/zzfuk;)V

    return-void
.end method
