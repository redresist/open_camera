.class final synthetic Lcom/google/android/gms/internal/ads/zzemu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbe;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzemw;

.field private final synthetic zzb:Landroid/view/View;

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfkf;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzemw;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfkf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzemu;->zza:Lcom/google/android/gms/internal/ads/zzemw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzemu;->zzb:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzemu;->zzc:Lcom/google/android/gms/internal/ads/zzfkf;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemu;->zza:Lcom/google/android/gms/internal/ads/zzemw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzemu;->zzb:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzemu;->zzc:Lcom/google/android/gms/internal/ads/zzfkf;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzemw;->zzc(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfkf;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
