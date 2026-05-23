.class public final Lcom/google/android/gms/internal/ads/zzewe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfck;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhcg;

.field private final zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzhcg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzewe;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzewe;->zza:Lcom/google/android/gms/internal/ads/zzhcg;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzewd;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzewd;-><init>(Lcom/google/android/gms/internal/ads/zzewe;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzewe;->zza:Lcom/google/android/gms/internal/ads/zzhcg;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzhcg;->zzc(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()I
    .locals 1

    const/16 v0, 0x36

    return v0
.end method

.method final synthetic zzc()Lcom/google/android/gms/internal/ads/zzewf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewe;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzewf;->zzb(Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Lcom/google/android/gms/internal/ads/zzewf;

    move-result-object v0

    return-object v0
.end method
