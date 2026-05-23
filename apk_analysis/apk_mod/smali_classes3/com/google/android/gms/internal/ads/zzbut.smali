.class final synthetic Lcom/google/android/gms/internal/ads/zzbut;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbe;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzbuu;

.field private final synthetic zzb:Ljava/lang/Object;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbuu;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbut;->zza:Lcom/google/android/gms/internal/ads/zzbuu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbut;->zzb:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbut;->zza:Lcom/google/android/gms/internal/ads/zzbuu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbut;->zzb:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbtv;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbuu;->zzc(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbtv;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
