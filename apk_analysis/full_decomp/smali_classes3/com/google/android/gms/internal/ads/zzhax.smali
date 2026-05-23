.class final synthetic Lcom/google/android/gms/internal/ads/zzhax;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzhay;

.field private final synthetic zzb:I

.field private final synthetic zzc:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzhay;ILcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhax;->zza:Lcom/google/android/gms/internal/ads/zzhay;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzhax;->zzb:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhax;->zzc:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhax;->zza:Lcom/google/android/gms/internal/ads/zzhay;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhax;->zzb:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhax;->zzc:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhay;->zzy(ILcom/google/common/util/concurrent/ListenableFuture;)V

    return-void
.end method
