.class final synthetic Lcom/google/android/gms/internal/ads/zzgcx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbe;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzgcy;

.field private final synthetic zzb:Landroid/content/Context;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgcy;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgcx;->zza:Lcom/google/android/gms/internal/ads/zzgcy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgcx;->zzb:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgcx;->zza:Lcom/google/android/gms/internal/ads/zzgcy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgcx;->zzb:Landroid/content/Context;

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgcy;->zzg(Landroid/content/Context;Ljava/lang/Void;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
