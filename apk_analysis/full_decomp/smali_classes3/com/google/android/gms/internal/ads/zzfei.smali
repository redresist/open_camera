.class final synthetic Lcom/google/android/gms/internal/ads/zzfei;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzfej;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfej;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfei;->zza:Lcom/google/android/gms/internal/ads/zzfej;

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfei;->zza:Lcom/google/android/gms/internal/ads/zzfej;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfek;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfej;->zzb:Ljava/util/List;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzfek;-><init>(Ljava/util/List;)V

    return-object v1
.end method
