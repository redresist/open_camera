.class final synthetic Lcom/google/android/gms/internal/ads/zzehy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzeii;

.field private final synthetic zzb:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final synthetic zzc:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final synthetic zzd:Lcom/google/android/gms/internal/ads/zzcbd;

.field private final synthetic zze:Lcom/google/android/gms/internal/ads/zzfpw;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeii;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzcbd;Lcom/google/android/gms/internal/ads/zzfpw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzehy;->zza:Lcom/google/android/gms/internal/ads/zzeii;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzehy;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzehy;->zzc:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzehy;->zzd:Lcom/google/android/gms/internal/ads/zzcbd;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzehy;->zze:Lcom/google/android/gms/internal/ads/zzfpw;

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehy;->zza:Lcom/google/android/gms/internal/ads/zzeii;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzehy;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzehy;->zzc:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzehy;->zzd:Lcom/google/android/gms/internal/ads/zzcbd;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzehy;->zze:Lcom/google/android/gms/internal/ads/zzfpw;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzeii;->zzl(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzcbd;Lcom/google/android/gms/internal/ads/zzfpw;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
