.class final synthetic Lcom/google/android/gms/internal/ads/zzeoc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzeoe;

.field private final synthetic zzb:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final synthetic zzc:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final synthetic zzd:Lcom/google/android/gms/internal/ads/zzfkq;

.field private final synthetic zze:Lcom/google/android/gms/internal/ads/zzfkf;

.field private final synthetic zzf:Lorg/json/JSONObject;

.field private final synthetic zzg:Lcom/google/android/gms/ads/internal/zzb;

.field private final synthetic zzh:Lcom/google/android/gms/internal/ads/zzcdn;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeoe;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfkq;Lcom/google/android/gms/internal/ads/zzfkf;Lorg/json/JSONObject;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzcdn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeoc;->zza:Lcom/google/android/gms/internal/ads/zzeoe;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeoc;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeoc;->zzc:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeoc;->zzd:Lcom/google/android/gms/internal/ads/zzfkq;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeoc;->zze:Lcom/google/android/gms/internal/ads/zzfkf;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzeoc;->zzf:Lorg/json/JSONObject;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzeoc;->zzg:Lcom/google/android/gms/ads/internal/zzb;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzeoc;->zzh:Lcom/google/android/gms/internal/ads/zzcdn;

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeoc;->zza:Lcom/google/android/gms/internal/ads/zzeoe;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeoc;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeoc;->zzc:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeoc;->zzd:Lcom/google/android/gms/internal/ads/zzfkq;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzeoc;->zze:Lcom/google/android/gms/internal/ads/zzfkf;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzeoc;->zzf:Lorg/json/JSONObject;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzeoc;->zzg:Lcom/google/android/gms/ads/internal/zzb;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzeoc;->zzh:Lcom/google/android/gms/internal/ads/zzcdn;

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzeoe;->zzf(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfkq;Lcom/google/android/gms/internal/ads/zzfkf;Lorg/json/JSONObject;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzcdn;)Lcom/google/android/gms/internal/ads/zzdpo;

    move-result-object v0

    return-object v0
.end method
