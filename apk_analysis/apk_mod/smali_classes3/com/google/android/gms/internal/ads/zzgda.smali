.class public final Lcom/google/android/gms/internal/ads/zzgda;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# static fields
.field private static final zza:Ljava/lang/Object;

.field private static zzb:Lcom/google/android/gms/internal/ads/zzgda;


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzgcy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgda;->zza:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/zzgdf;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgdm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgdm;-><init>([B)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgdm;->zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzgdm;

    .line 2
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzgdm;->zzb(Ljava/util/concurrent/ExecutorService;)Lcom/google/android/gms/internal/ads/zzgdm;

    .line 3
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzgdm;->zzd(Lcom/google/android/gms/internal/ads/zzgdf;)Lcom/google/android/gms/internal/ads/zzgdm;

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgdb;->zza()Lcom/google/android/gms/internal/ads/zzgdc;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgdl;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgdl;->zzI:Lcom/google/android/gms/internal/ads/zzind;

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzind;->zzb()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgcy;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgda;->zzc:Lcom/google/android/gms/internal/ads/zzgcy;

    return-void
.end method

.method public static zza(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/zzgdf;)Lcom/google/android/gms/internal/ads/zzgda;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgda;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgda;->zzb:Lcom/google/android/gms/internal/ads/zzgda;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgda;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgda;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/zzgdf;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzgda;->zzb:Lcom/google/android/gms/internal/ads/zzgda;

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgda;->zzb:Lcom/google/android/gms/internal/ads/zzgda;

    .line 2
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final zzb()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgda;->zzc:Lcom/google/android/gms/internal/ads/zzgcy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgcy;->zza()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final zzc(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgda;->zzc:Lcom/google/android/gms/internal/ads/zzgcy;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgcy;->zzb(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final zzd(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgda;->zzc:Lcom/google/android/gms/internal/ads/zzgcy;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, p3, p4}, Lcom/google/android/gms/internal/ads/zzgcy;->zzc(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final zze(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzgda;->zzc:Lcom/google/android/gms/internal/ads/zzgcy;

    const/4 v0, 0x0

    invoke-virtual {p4, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzgcy;->zzd(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final zzf(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgda;->zzc:Lcom/google/android/gms/internal/ads/zzgcy;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgcy;->zze(Ljava/util/List;)V

    return-void
.end method

.method public final zzg(Landroid/view/InputEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgda;->zzc:Lcom/google/android/gms/internal/ads/zzgcy;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgcy;->zzf(Landroid/view/InputEvent;)V

    return-void
.end method

.method public final zzh()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgda;->zzc:Lcom/google/android/gms/internal/ads/zzgcy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgcy;->zzj()I

    move-result v0

    return v0
.end method
