.class final synthetic Lcom/google/android/gms/internal/ads/zzegn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbe;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzinj;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcbd;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzinj;Lcom/google/android/gms/internal/ads/zzcbd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegn;->zza:Lcom/google/android/gms/internal/ads/zzinj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzegn;->zzb:Lcom/google/android/gms/internal/ads/zzcbd;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzeed;

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzegn;->zza:Lcom/google/android/gms/internal/ads/zzinj;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzinj;->zzb()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzegq;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegn;->zzb:Lcom/google/android/gms/internal/ads/zzcbd;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzegq;->zza(Lcom/google/android/gms/internal/ads/zzcbd;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
