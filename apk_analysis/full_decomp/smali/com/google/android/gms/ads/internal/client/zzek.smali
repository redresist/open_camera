.class public final Lcom/google/android/gms/ads/internal/client/zzek;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-api@@25.2.0"


# instance fields
.field final zza:Lcom/google/android/gms/ads/internal/client/zzaz;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbuy;

.field private final zzc:Lcom/google/android/gms/ads/internal/client/zzq;

.field private final zzd:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zze:Lcom/google/android/gms/ads/VideoController;

.field private zzf:Lcom/google/android/gms/ads/internal/client/zza;

.field private zzg:Lcom/google/android/gms/ads/AdListener;

.field private zzh:[Lcom/google/android/gms/ads/AdSize;

.field private zzi:Lcom/google/android/gms/ads/admanager/AppEventListener;

.field private zzj:Lcom/google/android/gms/ads/internal/client/zzbu;

.field private zzk:Lcom/google/android/gms/ads/VideoOptions;

.field private zzl:Ljava/lang/String;

.field private final zzm:Landroid/view/ViewGroup;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field private zzn:I

.field private zzo:Z

.field private zzp:Lcom/google/android/gms/ads/OnPaidEventListener;

.field private final zzq:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 7

    .line 1
    sget-object v4, Lcom/google/android/gms/ads/internal/client/zzq;->zza:Lcom/google/android/gms/ads/internal/client/zzq;

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/client/zzek;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/ads/internal/client/zzbu;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;Z)V
    .locals 7

    .line 2
    sget-object v4, Lcom/google/android/gms/ads/internal/client/zzq;->zza:Lcom/google/android/gms/ads/internal/client/zzq;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/client/zzek;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/ads/internal/client/zzbu;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZI)V
    .locals 7

    .line 3
    sget-object v4, Lcom/google/android/gms/ads/internal/client/zzq;->zza:Lcom/google/android/gms/ads/internal/client/zzq;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/client/zzek;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/ads/internal/client/zzbu;I)V

    return-void
.end method

.method constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/ads/internal/client/zzbu;I)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    .line 4
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzbuy;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzbuy;-><init>()V

    iput-object v3, v1, Lcom/google/android/gms/ads/internal/client/zzek;->zzb:Lcom/google/android/gms/internal/ads/zzbuy;

    new-instance v3, Lcom/google/android/gms/ads/VideoController;

    invoke-direct {v3}, Lcom/google/android/gms/ads/VideoController;-><init>()V

    iput-object v3, v1, Lcom/google/android/gms/ads/internal/client/zzek;->zze:Lcom/google/android/gms/ads/VideoController;

    new-instance v3, Lcom/google/android/gms/ads/internal/client/zzei;

    .line 5
    invoke-direct {v3, v1}, Lcom/google/android/gms/ads/internal/client/zzei;-><init>(Lcom/google/android/gms/ads/internal/client/zzek;)V

    iput-object v3, v1, Lcom/google/android/gms/ads/internal/client/zzek;->zza:Lcom/google/android/gms/ads/internal/client/zzaz;

    .line 6
    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v3, v1, Lcom/google/android/gms/ads/internal/client/zzek;->zzq:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object v2, v1, Lcom/google/android/gms/ads/internal/client/zzek;->zzm:Landroid/view/ViewGroup;

    move-object/from16 v3, p4

    iput-object v3, v1, Lcom/google/android/gms/ads/internal/client/zzek;->zzc:Lcom/google/android/gms/ads/internal/client/zzq;

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/google/android/gms/ads/internal/client/zzek;->zzj:Lcom/google/android/gms/ads/internal/client/zzbu;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    .line 7
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, v1, Lcom/google/android/gms/ads/internal/client/zzek;->zzd:Ljava/util/concurrent/atomic/AtomicBoolean;

    move/from16 v3, p6

    iput v3, v1, Lcom/google/android/gms/ads/internal/client/zzek;->zzn:I

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    :try_start_0
    new-instance v5, Lcom/google/android/gms/ads/internal/client/zzz;

    .line 9
    invoke-direct {v5, v3, v0}, Lcom/google/android/gms/ads/internal/client/zzz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    move/from16 v0, p3

    .line 10
    invoke-virtual {v5, v0}, Lcom/google/android/gms/ads/internal/client/zzz;->zza(Z)[Lcom/google/android/gms/ads/AdSize;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/client/zzek;->zzh:[Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v5}, Lcom/google/android/gms/ads/internal/client/zzz;->zzb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/client/zzek;->zzl:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    move-result-object v0

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/client/zzek;->zzh:[Lcom/google/android/gms/ads/AdSize;

    aget-object v4, v5, v4

    iget v5, v1, Lcom/google/android/gms/ads/internal/client/zzek;->zzn:I

    .line 17
    sget-object v6, Lcom/google/android/gms/ads/AdSize;->INVALID:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v4, v6}, Lcom/google/android/gms/ads/AdSize;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 18
    new-instance v3, Lcom/google/android/gms/ads/internal/client/zzr;

    move-object v7, v3

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 19
    const-string v8, "invalid"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v7 .. v23}, Lcom/google/android/gms/ads/internal/client/zzr;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/ads/internal/client/zzr;ZZZZZZZZZ)V

    goto :goto_0

    .line 20
    :cond_0
    new-instance v6, Lcom/google/android/gms/ads/internal/client/zzr;

    invoke-direct {v6, v3, v4}, Lcom/google/android/gms/ads/internal/client/zzr;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)V

    invoke-static {v5}, Lcom/google/android/gms/ads/internal/client/zzek;->zzG(I)Z

    move-result v3

    iput-boolean v3, v6, Lcom/google/android/gms/ads/internal/client/zzr;->zzj:Z

    move-object v3, v6

    .line 19
    :goto_0
    const-string v4, "Ads by Google"

    .line 21
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzc(Landroid/view/ViewGroup;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/ads/internal/client/zzr;

    sget-object v6, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    invoke-direct {v5, v3, v6}, Lcom/google/android/gms/ads/internal/client/zzr;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)V

    .line 12
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {v4, v2, v5, v3, v0}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzb(Landroid/view/ViewGroup;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static zzF(Landroid/content/Context;[Lcom/google/android/gms/ads/AdSize;I)Lcom/google/android/gms/ads/internal/client/zzr;
    .locals 21

    move-object/from16 v0, p1

    .line 1
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    sget-object v4, Lcom/google/android/gms/ads/AdSize;->INVALID:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/ads/AdSize;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzr;

    move-object v4, v0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 4
    const-string v5, "invalid"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v4 .. v20}, Lcom/google/android/gms/ads/internal/client/zzr;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/ads/internal/client/zzr;ZZZZZZZZZ)V

    return-object v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzr;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/ads/internal/client/zzr;-><init>(Landroid/content/Context;[Lcom/google/android/gms/ads/AdSize;)V

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzek;->zzG(I)Z

    move-result v0

    iput-boolean v0, v1, Lcom/google/android/gms/ads/internal/client/zzr;->zzj:Z

    return-object v1
.end method

.method private static zzG(I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final zzA(Lcom/google/android/gms/ads/VideoOptions;)V
    .locals 2

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzk:Lcom/google/android/gms/ads/VideoOptions;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzj:Lcom/google/android/gms/ads/internal/client/zzbu;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzfw;

    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/internal/client/zzfw;-><init>(Lcom/google/android/gms/ads/VideoOptions;)V

    move-object p1, v1

    .line 2
    :goto_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzG(Lcom/google/android/gms/ads/internal/client/zzfw;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 1
    const-string v0, "#007 Could not call remote method."

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzB()Lcom/google/android/gms/ads/VideoOptions;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzk:Lcom/google/android/gms/ads/VideoOptions;

    return-object v0
.end method

.method public final zzC(Lcom/google/android/gms/ads/internal/client/zzbu;)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzb()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzm:Landroid/view/ViewGroup;

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzj:Lcom/google/android/gms/ads/internal/client/zzbu;

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v0

    :catch_0
    move-exception p1

    const-string v1, "#007 Could not call remote method."

    .line 2
    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method final synthetic zzD(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzm:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method final synthetic zzE()Lcom/google/android/gms/ads/VideoController;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zze:Lcom/google/android/gms/ads/VideoController;

    return-object v0
.end method

.method public final zza()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzj:Lcom/google/android/gms/ads/internal/client/zzbu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzc()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzb()Lcom/google/android/gms/ads/AdListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzg:Lcom/google/android/gms/ads/AdListener;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/ads/AdSize;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzj:Lcom/google/android/gms/ads/internal/client/zzbu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzn()Lcom/google/android/gms/ads/internal/client/zzr;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zze:I

    iget v2, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zzb:I

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zza:Ljava/lang/String;

    .line 2
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/ads/zzc;->zza(IILjava/lang/String;)Lcom/google/android/gms/ads/AdSize;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    const-string v1, "#007 Could not call remote method."

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzh:[Lcom/google/android/gms/ads/AdSize;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzd()[Lcom/google/android/gms/ads/AdSize;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzh:[Lcom/google/android/gms/ads/AdSize;

    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzl:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzj:Lcom/google/android/gms/ads/internal/client/zzbu;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzu()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzl:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzl:Ljava/lang/String;

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/ads/admanager/AppEventListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzi:Lcom/google/android/gms/ads/admanager/AppEventListener;

    return-object v0
.end method

.method public final zzg(Lcom/google/android/gms/ads/internal/client/zzeh;)V
    .locals 12

    .line 1
    const-string v0, "#007 Could not call remote method."

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzj:Lcom/google/android/gms/ads/internal/client/zzbu;

    if-nez v3, :cond_8

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzh:[Lcom/google/android/gms/ads/AdSize;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzl:Ljava/lang/String;

    if-nez v4, :cond_1

    :cond_0
    if-eqz v3, :cond_7

    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzm:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v10

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzh:[Lcom/google/android/gms/ads/AdSize;

    iget v5, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzn:I

    .line 4
    invoke-static {v10, v4, v5}, Lcom/google/android/gms/ads/internal/client/zzek;->zzF(Landroid/content/Context;[Lcom/google/android/gms/ads/AdSize;I)Lcom/google/android/gms/ads/internal/client/zzr;

    move-result-object v7

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/client/zzaw;

    move-result-object v5

    iget-object v8, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzl:Ljava/lang/String;

    iget-object v9, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzb:Lcom/google/android/gms/internal/ads/zzbuy;

    .line 6
    new-instance v11, Lcom/google/android/gms/ads/internal/client/zzal;

    move-object v4, v11

    move-object v6, v10

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/ads/internal/client/zzal;-><init>(Lcom/google/android/gms/ads/internal/client/zzaw;Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbvc;)V

    const/4 v4, 0x0

    .line 7
    invoke-virtual {v11, v10, v4}, Lcom/google/android/gms/ads/internal/client/zzax;->zzd(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v4

    .line 8
    check-cast v4, Lcom/google/android/gms/ads/internal/client/zzbu;

    iput-object v4, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzj:Lcom/google/android/gms/ads/internal/client/zzbu;

    new-instance v5, Lcom/google/android/gms/ads/internal/client/zzg;

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zza:Lcom/google/android/gms/ads/internal/client/zzaz;

    .line 9
    invoke-direct {v5, v6}, Lcom/google/android/gms/ads/internal/client/zzg;-><init>(Lcom/google/android/gms/ads/AdListener;)V

    invoke-interface {v4, v5}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzdS(Lcom/google/android/gms/ads/internal/client/zzbh;)V

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzf:Lcom/google/android/gms/ads/internal/client/zza;

    if-eqz v4, :cond_2

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzj:Lcom/google/android/gms/ads/internal/client/zzbu;

    new-instance v6, Lcom/google/android/gms/ads/internal/client/zzb;

    .line 10
    invoke-direct {v6, v4}, Lcom/google/android/gms/ads/internal/client/zzb;-><init>(Lcom/google/android/gms/ads/internal/client/zza;)V

    invoke-interface {v5, v6}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzy(Lcom/google/android/gms/ads/internal/client/zzbe;)V

    :cond_2
    iget-object v4, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzi:Lcom/google/android/gms/ads/admanager/AppEventListener;

    if-eqz v4, :cond_3

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzj:Lcom/google/android/gms/ads/internal/client/zzbu;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzbff;

    .line 11
    invoke-direct {v6, v4}, Lcom/google/android/gms/internal/ads/zzbff;-><init>(Lcom/google/android/gms/ads/admanager/AppEventListener;)V

    invoke-interface {v5, v6}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzi(Lcom/google/android/gms/ads/internal/client/zzcl;)V

    :cond_3
    iget-object v4, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzk:Lcom/google/android/gms/ads/VideoOptions;

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzj:Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 12
    new-instance v5, Lcom/google/android/gms/ads/internal/client/zzfw;

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzk:Lcom/google/android/gms/ads/VideoOptions;

    invoke-direct {v5, v6}, Lcom/google/android/gms/ads/internal/client/zzfw;-><init>(Lcom/google/android/gms/ads/VideoOptions;)V

    invoke-interface {v4, v5}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzG(Lcom/google/android/gms/ads/internal/client/zzfw;)V

    :cond_4
    iget-object v4, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzj:Lcom/google/android/gms/ads/internal/client/zzbu;

    new-instance v5, Lcom/google/android/gms/ads/internal/client/zzfo;

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzp:Lcom/google/android/gms/ads/OnPaidEventListener;

    .line 13
    invoke-direct {v5, v6}, Lcom/google/android/gms/ads/internal/client/zzfo;-><init>(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    invoke-interface {v4, v5}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzP(Lcom/google/android/gms/ads/internal/client/zzdq;)V

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzj:Lcom/google/android/gms/ads/internal/client/zzbu;

    iget-boolean v5, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzo:Z

    .line 14
    invoke-interface {v4, v5}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzz(Z)V

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzj:Lcom/google/android/gms/ads/internal/client/zzbu;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v4, :cond_5

    goto :goto_0

    .line 15
    :cond_5
    :try_start_1
    invoke-interface {v4}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzb()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 16
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbko;->zzf:Lcom/google/android/gms/internal/ads/zzbka;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbka;->zze()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Lcom/google/android/gms/internal/ads/zzbiq;->zzmD:Lcom/google/android/gms/internal/ads/zzbih;

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v5

    .line 18
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 20
    sget-object v3, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza:Landroid/os/Handler;

    new-instance v5, Lcom/google/android/gms/ads/internal/client/zzej;

    invoke-direct {v5, p0, v4}, Lcom/google/android/gms/ads/internal/client/zzej;-><init>(Lcom/google/android/gms/ads/internal/client/zzek;Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    invoke-virtual {v3, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 19
    :cond_6
    invoke-static {v4}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 21
    :try_start_2
    invoke-static {v0, v3}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 28
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "The ad size and ad unit ID must be set before loadAd is called."

    .line 2
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_8
    :goto_0
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/ads/internal/client/zzeh;->zzp(J)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zzeh;->zzr()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzq:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zzeh;->zzr()J

    move-result-wide v5

    .line 23
    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzj:Lcom/google/android/gms/ads/internal/client/zzbu;

    if-eqz v1, :cond_b

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzq:Ljava/util/concurrent/atomic/AtomicLong;

    .line 24
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    cmp-long v3, v5, v3

    if-eqz v3, :cond_a

    .line 25
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzT(J)V

    :cond_a
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzc:Lcom/google/android/gms/ads/internal/client/zzq;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzm:Landroid/view/ViewGroup;

    .line 26
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Lcom/google/android/gms/ads/internal/client/zzq;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzeh;)Lcom/google/android/gms/ads/internal/client/zzm;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/google/android/gms/ads/internal/client/zzbu;->zze(Lcom/google/android/gms/ads/internal/client/zzm;)Z

    return-void

    :cond_b
    const/4 p1, 0x0

    .line 27
    throw p1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    .line 28
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzh()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzj:Lcom/google/android/gms/ads/internal/client/zzbu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzf()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzi()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzd:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzj:Lcom/google/android/gms/ads/internal/client/zzbu;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzm()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzj()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzj:Lcom/google/android/gms/ads/internal/client/zzbu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzg()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzk(Lcom/google/android/gms/ads/AdListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzg:Lcom/google/android/gms/ads/AdListener;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zza:Lcom/google/android/gms/ads/internal/client/zzaz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzaz;->zza(Lcom/google/android/gms/ads/AdListener;)V

    return-void
.end method

.method public final zzl(Lcom/google/android/gms/ads/internal/client/zza;)V
    .locals 2

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzf:Lcom/google/android/gms/ads/internal/client/zza;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzj:Lcom/google/android/gms/ads/internal/client/zzbu;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzb;

    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/internal/client/zzb;-><init>(Lcom/google/android/gms/ads/internal/client/zza;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzy(Lcom/google/android/gms/ads/internal/client/zzbe;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final varargs zzm([Lcom/google/android/gms/ads/AdSize;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzh:[Lcom/google/android/gms/ads/AdSize;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzek;->zzn([Lcom/google/android/gms/ads/AdSize;)V

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The ad size can only be set once on AdView."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final varargs zzn([Lcom/google/android/gms/ads/AdSize;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzh:[Lcom/google/android/gms/ads/AdSize;

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzj:Lcom/google/android/gms/ads/internal/client/zzbu;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzm:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzh:[Lcom/google/android/gms/ads/AdSize;

    iget v2, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzn:I

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/ads/internal/client/zzek;->zzF(Landroid/content/Context;[Lcom/google/android/gms/ads/AdSize;I)Lcom/google/android/gms/ads/internal/client/zzr;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzo(Lcom/google/android/gms/ads/internal/client/zzr;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    const-string v0, "#007 Could not call remote method."

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzm:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public final zzo(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzl:Ljava/lang/String;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzl:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The ad unit ID can only be set once on AdView."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzp(Lcom/google/android/gms/ads/admanager/AppEventListener;)V
    .locals 2

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzi:Lcom/google/android/gms/ads/admanager/AppEventListener;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzj:Lcom/google/android/gms/ads/internal/client/zzbu;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbff;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzbff;-><init>(Lcom/google/android/gms/ads/admanager/AppEventListener;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzi(Lcom/google/android/gms/ads/internal/client/zzcl;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzq(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzo:Z

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzj:Lcom/google/android/gms/ads/internal/client/zzbu;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzz(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzr()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzj:Lcom/google/android/gms/ads/internal/client/zzbu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzA()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzs()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzj:Lcom/google/android/gms/ads/internal/client/zzbu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzB()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzt()Lcom/google/android/gms/ads/ResponseInfo;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzj:Lcom/google/android/gms/ads/internal/client/zzbu;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzt()Lcom/google/android/gms/ads/internal/client/zzdx;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    const-string v2, "#007 Could not call remote method."

    .line 2
    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/ads/ResponseInfo;->zzb(Lcom/google/android/gms/ads/internal/client/zzdx;)Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v0

    return-object v0
.end method

.method public final zzu(Lcom/google/android/gms/ads/OnPaidEventListener;)V
    .locals 2

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzp:Lcom/google/android/gms/ads/OnPaidEventListener;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzj:Lcom/google/android/gms/ads/internal/client/zzbu;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzfo;

    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/internal/client/zzfo;-><init>(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzP(Lcom/google/android/gms/ads/internal/client/zzdq;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzv()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzq:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzj:Lcom/google/android/gms/ads/internal/client/zzbu;

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzU()J

    move-result-wide v1

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 6
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-wide v3
.end method

.method public final zzw(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzq:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzj:Lcom/google/android/gms/ads/internal/client/zzbu;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzT(J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 3
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzx()Lcom/google/android/gms/ads/OnPaidEventListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzp:Lcom/google/android/gms/ads/OnPaidEventListener;

    return-object v0
.end method

.method public final zzy()Lcom/google/android/gms/ads/VideoController;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zze:Lcom/google/android/gms/ads/VideoController;

    return-object v0
.end method

.method public final zzz()Lcom/google/android/gms/ads/internal/client/zzea;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->zzj:Lcom/google/android/gms/ads/internal/client/zzbu;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzF()Lcom/google/android/gms/ads/internal/client/zzea;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v2, "#007 Could not call remote method."

    .line 2
    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v1
.end method
