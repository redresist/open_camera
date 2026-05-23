.class public final Lcom/google/android/gms/internal/ads/zzevn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfck;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhcg;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfky;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcfi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhcg;Lcom/google/android/gms/internal/ads/zzfky;Lcom/google/android/gms/internal/ads/zzcfi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzevn;->zza:Lcom/google/android/gms/internal/ads/zzhcg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzevn;->zzb:Lcom/google/android/gms/internal/ads/zzfky;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzevn;->zzc:Lcom/google/android/gms/internal/ads/zzcfi;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzevm;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzevm;-><init>(Lcom/google/android/gms/internal/ads/zzevn;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzevn;->zza:Lcom/google/android/gms/internal/ads/zzhcg;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzhcg;->zzc(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method

.method final synthetic zzc()Lcom/google/android/gms/internal/ads/zzevo;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzevo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzevn;->zzc:Lcom/google/android/gms/internal/ads/zzcfi;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzevn;->zzb:Lcom/google/android/gms/internal/ads/zzfky;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfky;->zzk:Lcom/google/android/gms/ads/internal/client/zzx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcfi;->zzl()Z

    move-result v1

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzevo;-><init>(Lcom/google/android/gms/ads/internal/client/zzx;Z)V

    return-object v0
.end method
