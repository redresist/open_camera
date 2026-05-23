.class final synthetic Lcom/google/android/gms/internal/ads/zzbuo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbe;


# instance fields
.field private final synthetic zza:Ljava/lang/String;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbpq;


# direct methods
.method synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbuo;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbuo;->zzb:Lcom/google/android/gms/internal/ads/zzbpq;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbtv;

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbuo;->zza:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbuo;->zzb:Lcom/google/android/gms/internal/ads/zzbpq;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbtv;->zzm(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpq;)V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhbw;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
