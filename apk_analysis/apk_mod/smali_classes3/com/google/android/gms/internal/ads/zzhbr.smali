.class public Lcom/google/android/gms/internal/ads/zzhbr;
.super Lcom/google/android/gms/internal/ads/zzhbs;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field private final zza:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method protected constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhbs;-><init>()V

    move-object v0, p1

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhbr;->zza:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method protected final synthetic zza()Ljava/util/concurrent/Future;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbr;->zza:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method protected final synthetic zzb()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbr;->zza:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method protected final zzc()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbr;->zza:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method
