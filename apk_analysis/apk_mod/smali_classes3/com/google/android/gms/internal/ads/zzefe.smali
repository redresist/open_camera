.class final synthetic Lcom/google/android/gms/internal/ads/zzefe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbe;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzeff;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcbd;

.field private final synthetic zzc:I


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeff;Lcom/google/android/gms/internal/ads/zzcbd;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzefe;->zza:Lcom/google/android/gms/internal/ads/zzeff;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzefe;->zzb:Lcom/google/android/gms/internal/ads/zzcbd;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzefe;->zzc:I

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefe;->zza:Lcom/google/android/gms/internal/ads/zzeff;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzefe;->zzb:Lcom/google/android/gms/internal/ads/zzcbd;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzefe;->zzc:I

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzeff;->zzb(Lcom/google/android/gms/internal/ads/zzcbd;ILjava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
