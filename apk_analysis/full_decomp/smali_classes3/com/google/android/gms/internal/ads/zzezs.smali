.class public final Lcom/google/android/gms/internal/ads/zzezs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfck;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhcg;

.field private final zzb:Landroid/view/ViewGroup;

.field private final zzc:Landroid/content/Context;

.field private final zzd:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhcg;Landroid/view/ViewGroup;Landroid/content/Context;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzezs;->zza:Lcom/google/android/gms/internal/ads/zzhcg;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzezs;->zzd:Ljava/util/Set;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzezs;->zzb:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzezs;->zzc:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzezr;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzezr;-><init>(Lcom/google/android/gms/internal/ads/zzezs;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzezs;->zza:Lcom/google/android/gms/internal/ads/zzhcg;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzhcg;->zzc(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()I
    .locals 1

    const/16 v0, 0x16

    return v0
.end method

.method final synthetic zzc()Lcom/google/android/gms/internal/ads/zzezt;
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiq;->zzgR:Lcom/google/android/gms/internal/ads/zzbih;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzezs;->zzb:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzezs;->zzd:Ljava/util/Set;

    const-string v2, "banner"

    .line 3
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzezt;

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->isHardwareAccelerated()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzezt;-><init>(Ljava/lang/Boolean;)V

    goto :goto_2

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiq;->zzgS:Lcom/google/android/gms/internal/ads/zzbih;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzezs;->zzd:Ljava/util/Set;

    const-string v2, "native"

    .line 7
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzezs;->zzc:Landroid/content/Context;

    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_3

    new-instance v2, Lcom/google/android/gms/internal/ads/zzezt;

    .line 8
    check-cast v0, Landroid/app/Activity;

    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 10
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v5, 0x1000000

    and-int/2addr v3, v5

    if-eqz v3, :cond_1

    .line 11
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    .line 12
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v3, v0, v5}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    .line 13
    iget v0, v0, Landroid/content/pm/ActivityInfo;->flags:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move v4, v5

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    :goto_1
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzezt;-><init>(Ljava/lang/Boolean;)V

    move-object v1, v2

    goto :goto_2

    .line 13
    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzezt;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzezt;-><init>(Ljava/lang/Boolean;)V

    move-object v1, v0

    :goto_2
    return-object v1
.end method
