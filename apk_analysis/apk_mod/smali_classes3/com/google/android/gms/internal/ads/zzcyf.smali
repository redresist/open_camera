.class final synthetic Lcom/google/android/gms/internal/ads/zzcyf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbe;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzcyi;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzhbt;

.field private final synthetic zzc:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcyi;Lcom/google/android/gms/internal/ads/zzhbt;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcyf;->zza:Lcom/google/android/gms/internal/ads/zzcyi;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcyf;->zzb:Lcom/google/android/gms/internal/ads/zzhbt;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcyf;->zzc:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyf;->zza:Lcom/google/android/gms/internal/ads/zzcyi;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcyf;->zzb:Lcom/google/android/gms/internal/ads/zzhbt;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcyf;->zzc:Lcom/google/common/util/concurrent/ListenableFuture;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcxt;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzcyi;->zzc(Lcom/google/android/gms/internal/ads/zzhbt;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzcxt;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
