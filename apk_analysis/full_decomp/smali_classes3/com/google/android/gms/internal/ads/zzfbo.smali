.class final synthetic Lcom/google/android/gms/internal/ads/zzfbo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbd;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzfbq;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfbq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfbo;->zza:Lcom/google/android/gms/internal/ads/zzfbq;

    return-void
.end method


# virtual methods
.method public final synthetic zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbo;->zza:Lcom/google/android/gms/internal/ads/zzfbq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfbq;->zzc()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
