.class final synthetic Lcom/google/android/gms/internal/ads/zzenz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbe;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzeoe;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfkq;

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfkf;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeoe;Lcom/google/android/gms/internal/ads/zzfkq;Lcom/google/android/gms/internal/ads/zzfkf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzenz;->zza:Lcom/google/android/gms/internal/ads/zzeoe;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzenz;->zzb:Lcom/google/android/gms/internal/ads/zzfkq;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzenz;->zzc:Lcom/google/android/gms/internal/ads/zzfkf;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenz;->zza:Lcom/google/android/gms/internal/ads/zzeoe;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzenz;->zzb:Lcom/google/android/gms/internal/ads/zzfkq;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzenz;->zzc:Lcom/google/android/gms/internal/ads/zzfkf;

    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzeoe;->zzd(Lcom/google/android/gms/internal/ads/zzfkq;Lcom/google/android/gms/internal/ads/zzfkf;Lorg/json/JSONArray;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
