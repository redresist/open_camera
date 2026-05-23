.class final synthetic Lcom/google/android/gms/internal/ads/zzgcv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbe;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzgcy;

.field private final synthetic zzb:Landroid/content/Context;

.field private final synthetic zzc:Landroid/view/View;

.field private final synthetic zzd:Landroid/app/Activity;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgcy;Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgcv;->zza:Lcom/google/android/gms/internal/ads/zzgcy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgcv;->zzb:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgcv;->zzc:Landroid/view/View;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzgcv;->zzd:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgcv;->zzc:Landroid/view/View;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgcv;->zzd:Landroid/app/Activity;

    move-object v5, p1

    check-cast v5, Ljava/lang/Void;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgcv;->zza:Lcom/google/android/gms/internal/ads/zzgcy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgcv;->zzb:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgcy;->zzh(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;Ljava/lang/Void;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
