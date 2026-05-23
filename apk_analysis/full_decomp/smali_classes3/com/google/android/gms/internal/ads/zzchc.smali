.class public final Lcom/google/android/gms/internal/ads/zzchc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzchn;

.field private final zzc:Landroid/view/ViewGroup;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdzl;

.field private zze:Lcom/google/android/gms/internal/ads/zzchb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/zzcku;Lcom/google/android/gms/internal/ads/zzdzl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchc;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzchc;->zzc:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzchc;->zzb:Lcom/google/android/gms/internal/ads/zzchn;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchc;->zze:Lcom/google/android/gms/internal/ads/zzchb;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzchc;->zzd:Lcom/google/android/gms/internal/ads/zzdzl;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchc;->zze:Lcom/google/android/gms/internal/ads/zzchb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchb;->zzl()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzb(IIII)V
    .locals 1

    .line 1
    const-string v0, "The underlay may only be modified from the UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchc;->zze:Lcom/google/android/gms/internal/ads/zzchb;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzchb;->zzn(IIII)V

    :cond_0
    return-void
.end method

.method public final zzc(IIIIIZLcom/google/android/gms/internal/ads/zzchm;)V
    .locals 11

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzchc;->zze:Lcom/google/android/gms/internal/ads/zzchb;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzchc;->zzb:Lcom/google/android/gms/internal/ads/zzchn;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzchn;->zzq()Lcom/google/android/gms/internal/ads/zzbjd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbjd;->zzc()Lcom/google/android/gms/internal/ads/zzbjf;

    move-result-object v2

    .line 2
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzchn;->zzi()Lcom/google/android/gms/internal/ads/zzbjc;

    move-result-object v3

    const-string v4, "vpr2"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbix;->zza(Lcom/google/android/gms/internal/ads/zzbjf;Lcom/google/android/gms/internal/ads/zzbjc;[Ljava/lang/String;)Z

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzchc;->zza:Landroid/content/Context;

    new-instance v10, Lcom/google/android/gms/internal/ads/zzchb;

    .line 4
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzchn;->zzq()Lcom/google/android/gms/internal/ads/zzbjd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbjd;->zzc()Lcom/google/android/gms/internal/ads/zzbjf;

    move-result-object v7

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzchc;->zzd:Lcom/google/android/gms/internal/ads/zzdzl;

    move-object v2, v10

    move-object v4, v1

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v8, p7

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/zzchb;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzchn;IZLcom/google/android/gms/internal/ads/zzbjf;Lcom/google/android/gms/internal/ads/zzchm;Lcom/google/android/gms/internal/ads/zzdzl;)V

    iput-object v10, v0, Lcom/google/android/gms/internal/ads/zzchc;->zze:Lcom/google/android/gms/internal/ads/zzchb;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzchc;->zzc:Landroid/view/ViewGroup;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    .line 5
    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v4, 0x0

    invoke-virtual {v2, v10, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzchc;->zze:Lcom/google/android/gms/internal/ads/zzchb;

    move v3, p1

    move v5, p2

    move v6, p3

    move v7, p4

    .line 6
    invoke-virtual {v2, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzchb;->zzn(IIII)V

    .line 7
    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/zzchn;->zzdn(Z)V

    return-void
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzchb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchc;->zze:Lcom/google/android/gms/internal/ads/zzchb;

    return-object v0
.end method

.method public final zze()V
    .locals 1

    .line 1
    const-string v0, "onPause must be called from the UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchc;->zze:Lcom/google/android/gms/internal/ads/zzchb;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchb;->zzr()V

    :cond_0
    return-void
.end method

.method public final zzf()V
    .locals 2

    .line 1
    const-string v0, "onDestroy must be called from the UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchc;->zze:Lcom/google/android/gms/internal/ads/zzchb;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchb;->zzE()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchc;->zzc:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzchc;->zze:Lcom/google/android/gms/internal/ads/zzchb;

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzchc;->zze:Lcom/google/android/gms/internal/ads/zzchb;

    :cond_0
    return-void
.end method

.method public final zzg(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchc;->zze:Lcom/google/android/gms/internal/ads/zzchb;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzchb;->zzm(I)V

    :cond_0
    return-void
.end method
