.class final synthetic Lcom/google/android/gms/internal/ads/zzfhh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbe;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzfhj;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzdbz;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfhj;Lcom/google/android/gms/internal/ads/zzdbz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhh;->zza:Lcom/google/android/gms/internal/ads/zzfhj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfhh;->zzb:Lcom/google/android/gms/internal/ads/zzdbz;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhh;->zza:Lcom/google/android/gms/internal/ads/zzfhj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfhh;->zzb:Lcom/google/android/gms/internal/ads/zzdbz;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfhq;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfhj;->zzb(Lcom/google/android/gms/internal/ads/zzdbz;Lcom/google/android/gms/internal/ads/zzfhq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
