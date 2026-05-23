.class public final Lcom/google/android/gms/internal/ads/zzfad;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfck;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhcg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhcg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfad;->zza:Lcom/google/android/gms/internal/ads/zzhcg;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfad;->zza:Lcom/google/android/gms/internal/ads/zzhcg;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfac;->zza:Lcom/google/android/gms/internal/ads/zzfac;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzhcg;->zzc(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()I
    .locals 1

    const/16 v0, 0x18

    return v0
.end method
