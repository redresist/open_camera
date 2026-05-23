.class public final Lcom/google/android/gms/internal/ads/zzdqs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# static fields
.field static final zza:Landroid/widget/ImageView$ScaleType;


# instance fields
.field private final zzb:Lcom/google/android/gms/ads/internal/util/zzg;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfky;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdpy;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdpt;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzdrg;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzdro;

.field private final zzh:Ljava/util/concurrent/Executor;

.field private final zzi:Ljava/util/concurrent/Executor;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzblt;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzdpq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdqs;->zza:Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/internal/util/zzg;Lcom/google/android/gms/internal/ads/zzfky;Lcom/google/android/gms/internal/ads/zzdpy;Lcom/google/android/gms/internal/ads/zzdpt;Lcom/google/android/gms/internal/ads/zzdrg;Lcom/google/android/gms/internal/ads/zzdro;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdpq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqs;->zzb:Lcom/google/android/gms/ads/internal/util/zzg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdqs;->zzc:Lcom/google/android/gms/internal/ads/zzfky;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfky;->zzj:Lcom/google/android/gms/internal/ads/zzblt;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqs;->zzj:Lcom/google/android/gms/internal/ads/zzblt;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdqs;->zzd:Lcom/google/android/gms/internal/ads/zzdpy;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdqs;->zze:Lcom/google/android/gms/internal/ads/zzdpt;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdqs;->zzf:Lcom/google/android/gms/internal/ads/zzdrg;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdqs;->zzg:Lcom/google/android/gms/internal/ads/zzdro;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdqs;->zzh:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdqs;->zzi:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzdqs;->zzk:Lcom/google/android/gms/internal/ads/zzdpq;

    return-void
.end method

.method private static zzh(Landroid/widget/RelativeLayout$LayoutParams;I)V
    .locals 5

    const/16 v0, 0x9

    const/16 v1, 0xa

    if-eqz p1, :cond_2

    const/4 v2, 0x2

    const/16 v3, 0xb

    const/16 v4, 0xc

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    .line 7
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 8
    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 4
    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-void

    .line 5
    :cond_2
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-void
.end method

.method private final zzi(Landroid/view/ViewGroup;Z)Z
    .locals 3

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdqs;->zze:Lcom/google/android/gms/internal/ads/zzdpt;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdpt;->zzJ()Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdqs;->zze:Lcom/google/android/gms/internal/ads/zzdpt;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdpt;->zzK()Landroid/view/View;

    move-result-object p2

    :goto_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiq;->zzeK:Lcom/google/android/gms/internal/ads/zzbih;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v1, 0x11

    if-eqz v0, :cond_3

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    .line 6
    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    goto :goto_1

    .line 8
    :cond_3
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    .line 7
    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 8
    :goto_1
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdrq;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdqr;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzdqr;-><init>(Lcom/google/android/gms/internal/ads/zzdqs;Lcom/google/android/gms/internal/ads/zzdrq;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqs;->zzh:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzdrq;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqs;->zzf:Lcom/google/android/gms/internal/ads/zzdrg;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdrq;->zzdA()Landroid/widget/FrameLayout;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdqs;->zzd:Lcom/google/android/gms/internal/ads/zzdpy;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdpy;->zzb()Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdrq;->zzdA()Landroid/widget/FrameLayout;

    move-result-object p1

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdrg;->zza()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzclj; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "web view can not be obtained"

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzdrq;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdrq;->zzdF()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdqs;->zzd:Lcom/google/android/gms/internal/ads/zzdpy;

    .line 2
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdpy;->zza:Lcom/google/android/gms/internal/ads/zzfkf;

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzi(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfkf;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_1

    .line 4
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string p1, "Activity context is needed for policy validator."

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdqs;->zzg:Lcom/google/android/gms/internal/ads/zzdro;

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdrq;->zzdA()Landroid/widget/FrameLayout;

    move-result-object v2

    if-eqz v2, :cond_2

    :try_start_0
    const-string v2, "window"

    .line 6
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdrq;->zzdA()Landroid/widget/FrameLayout;

    move-result-object p1

    .line 7
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzdro;->zza(Landroid/view/View;Landroid/view/WindowManager;)Landroid/view/View;

    move-result-object p1

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzk()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 9
    invoke-interface {v0, p1, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzclj; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "web view can not be obtained"

    .line 10
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final zzd(Landroid/view/ViewGroup;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdqs;->zzi(Landroid/view/ViewGroup;Z)Z

    move-result p1

    return p1
.end method

.method public final zze(Landroid/view/ViewGroup;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdqs;->zzi(Landroid/view/ViewGroup;Z)Z

    move-result p1

    return p1
.end method

.method final synthetic zzf(Lcom/google/android/gms/internal/ads/zzdrq;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqs;->zzd:Lcom/google/android/gms/internal/ads/zzdpy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdpy;->zze()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdpy;->zzc()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v3

    goto :goto_2

    :cond_1
    :goto_0
    const-string v0, "1098"

    const-string v1, "3011"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    move v1, v2

    :goto_1
    const/4 v4, 0x2

    if-ge v1, v4, :cond_0

    .line 3
    aget-object v4, v0, v1

    .line 4
    invoke-interface {p1, v4}, Lcom/google/android/gms/internal/ads/zzdrq;->zzl(Ljava/lang/String;)Landroid/view/View;

    move-result-object v4

    .line 5
    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_2

    .line 6
    check-cast v4, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 7
    :goto_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdrq;->zzdF()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x2

    .line 8
    invoke-direct {v1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdqs;->zze:Lcom/google/android/gms/internal/ads/zzdpt;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdpt;->zzA()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdpt;->zzA()Landroid/view/View;

    move-result-object v0

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzdqs;->zzj:Lcom/google/android/gms/internal/ads/zzblt;

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    if-nez v4, :cond_7

    .line 23
    iget v4, v6, Lcom/google/android/gms/internal/ads/zzblt;->zze:I

    .line 9
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzdqs;->zzh(Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v4, v3

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdpt;->zzz()Lcom/google/android/gms/internal/ads/zzblx;

    move-result-object v6

    instance-of v6, v6, Lcom/google/android/gms/internal/ads/zzblm;

    if-nez v6, :cond_5

    move-object v0, v3

    goto :goto_3

    :cond_5
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdpt;->zzz()Lcom/google/android/gms/internal/ads/zzblx;

    move-result-object v6

    .line 11
    check-cast v6, Lcom/google/android/gms/internal/ads/zzblm;

    if-nez v4, :cond_6

    .line 12
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzblm;->zzi()I

    move-result v4

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzdqs;->zzh(Landroid/widget/RelativeLayout$LayoutParams;I)V

    move-object v4, v3

    .line 13
    :cond_6
    new-instance v7, Lcom/google/android/gms/internal/ads/zzbln;

    invoke-direct {v7, v0, v6, v1}, Lcom/google/android/gms/internal/ads/zzbln;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzblm;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 14
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiq;->zzeI:Lcom/google/android/gms/internal/ads/zzbih;

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    move-object v0, v7

    :cond_7
    :goto_3
    const/4 v1, -0x1

    const/4 v6, 0x1

    if-nez v0, :cond_8

    goto :goto_5

    .line 16
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    instance-of v7, v7, Landroid/view/ViewGroup;

    if-eqz v7, :cond_9

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_9
    if-eqz v4, :cond_a

    .line 18
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 19
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_4

    .line 24
    :cond_a
    new-instance v4, Lcom/google/android/gms/ads/formats/zza;

    .line 20
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdrq;->zzdF()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v4, v7}, Lcom/google/android/gms/ads/formats/zza;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 21
    invoke-direct {v7, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v7}, Lcom/google/android/gms/ads/formats/zza;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    invoke-virtual {v4, v0}, Lcom/google/android/gms/ads/formats/zza;->addView(Landroid/view/View;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdrq;->zzdA()Landroid/widget/FrameLayout;

    move-result-object v7

    if-eqz v7, :cond_b

    .line 23
    invoke-virtual {v7, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 19
    :cond_b
    :goto_4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdrq;->zzm()Ljava/lang/String;

    move-result-object v4

    .line 24
    invoke-interface {p1, v4, v0, v6}, Lcom/google/android/gms/internal/ads/zzdrq;->zzh(Ljava/lang/String;Landroid/view/View;Z)V

    .line 25
    :goto_5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdqo;->zza:Lcom/google/android/gms/internal/ads/zzgwm;

    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v7, v2

    :cond_c
    if-ge v7, v4, :cond_d

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 25
    check-cast v8, Ljava/lang/String;

    .line 27
    invoke-interface {p1, v8}, Lcom/google/android/gms/internal/ads/zzdrq;->zzl(Ljava/lang/String;)Landroid/view/View;

    move-result-object v8

    .line 28
    instance-of v9, v8, Landroid/view/ViewGroup;

    add-int/lit8 v7, v7, 0x1

    if-eqz v9, :cond_c

    .line 29
    check-cast v8, Landroid/view/ViewGroup;

    goto :goto_6

    :cond_d
    move-object v8, v3

    :goto_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqs;->zzi:Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzdqq;

    invoke-direct {v4, p0, v8}, Lcom/google/android/gms/internal/ads/zzdqq;-><init>(Lcom/google/android/gms/internal/ads/zzdqs;Landroid/view/ViewGroup;)V

    .line 30
    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    if-nez v8, :cond_e

    goto/16 :goto_9

    .line 31
    :cond_e
    invoke-direct {p0, v8, v6}, Lcom/google/android/gms/internal/ads/zzdqs;->zzi(Landroid/view/ViewGroup;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdpt;->zzT()Lcom/google/android/gms/internal/ads/zzcku;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdpt;->zzT()Lcom/google/android/gms/internal/ads/zzcku;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdqp;

    invoke-direct {v1, p1, v8}, Lcom/google/android/gms/internal/ads/zzdqp;-><init>(Lcom/google/android/gms/internal/ads/zzdrq;Landroid/view/ViewGroup;)V

    .line 32
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcku;->zzaq(Lcom/google/android/gms/internal/ads/zzblr;)V

    return-void

    .line 33
    :cond_f
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiq;->zzlv:Lcom/google/android/gms/internal/ads/zzbih;

    .line 34
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 35
    invoke-direct {p0, v8, v2}, Lcom/google/android/gms/internal/ads/zzdqs;->zzi(Landroid/view/ViewGroup;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdpt;->zzU()Lcom/google/android/gms/internal/ads/zzcku;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdpt;->zzU()Lcom/google/android/gms/internal/ads/zzcku;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdqp;

    invoke-direct {v1, p1, v8}, Lcom/google/android/gms/internal/ads/zzdqp;-><init>(Lcom/google/android/gms/internal/ads/zzdrq;Landroid/view/ViewGroup;)V

    .line 36
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcku;->zzaq(Lcom/google/android/gms/internal/ads/zzblr;)V

    return-void

    .line 37
    :cond_10
    invoke-virtual {v8}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 38
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdrq;->zzdF()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    :cond_11
    if-eqz v3, :cond_14

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqs;->zzk:Lcom/google/android/gms/internal/ads/zzdpq;

    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdpq;->zza()Lcom/google/android/gms/internal/ads/zzbmb;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 41
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbmb;->zzg()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_14

    .line 44
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_14

    new-instance v2, Landroid/widget/ImageView;

    .line 45
    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 46
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdrq;->zzn()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    if-eqz p1, :cond_13

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiq;->zzhg:Lcom/google/android/gms/internal/ads/zzbih;

    .line 47
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_7

    .line 50
    :cond_12
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView$ScaleType;

    .line 51
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_8

    .line 48
    :cond_13
    :goto_7
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdqs;->zza:Landroid/widget/ImageView$ScaleType;

    .line 49
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :goto_8
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 52
    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    .line 42
    :catch_0
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string p1, "Could not get main image drawable"

    .line 43
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    :cond_14
    :goto_9
    return-void
.end method

.method final synthetic zzg(Landroid/view/ViewGroup;)V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqs;->zze:Lcom/google/android/gms/internal/ads/zzdpt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdpt;->zzJ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdpt;->zzx()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdpt;->zzx()I

    move-result v2

    if-ne v2, v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdpt;->zzx()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqs;->zzb:Lcom/google/android/gms/ads/internal/util/zzg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdqs;->zzc:Lcom/google/android/gms/internal/ads/zzfky;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfky;->zzg:Ljava/lang/String;

    const-string v2, "2"

    .line 1
    invoke-interface {v0, v1, v2, p1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzr(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "1"

    .line 2
    invoke-interface {v0, v1, v2, p1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzr(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 3
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdqs;->zzb:Lcom/google/android/gms/ads/internal/util/zzg;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdqs;->zzc:Lcom/google/android/gms/internal/ads/zzfky;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdpt;->zzx()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfky;->zzg:Ljava/lang/String;

    .line 4
    invoke-interface {v1, v2, v0, p1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzr(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method
