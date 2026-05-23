.class final Lcom/google/android/gms/internal/ads/zzgdm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgdb;


# instance fields
.field private zza:Ljava/util/concurrent/ExecutorService;

.field private zzb:Landroid/content/Context;

.field private zzc:Lcom/google/android/gms/internal/ads/zzgdf;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method synthetic constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzgdc;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdm;->zza:Ljava/util/concurrent/ExecutorService;

    const-class v1, Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzinc;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdm;->zzb:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzinc;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdm;->zzc:Lcom/google/android/gms/internal/ads/zzgdf;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgdf;

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzinc;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgdl;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzgjg;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzgjg;-><init>()V

    new-instance v4, Lcom/google/android/gms/internal/ads/zzgji;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzgji;-><init>()V

    new-instance v5, Lcom/google/android/gms/internal/ads/zzgjk;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzgjk;-><init>()V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzgdm;->zza:Ljava/util/concurrent/ExecutorService;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzgdm;->zzb:Landroid/content/Context;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzgdm;->zzc:Lcom/google/android/gms/internal/ads/zzgdf;

    move-object v2, v0

    .line 4
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzgdl;-><init>(Lcom/google/android/gms/internal/ads/zzgjg;Lcom/google/android/gms/internal/ads/zzgji;Lcom/google/android/gms/internal/ads/zzgjk;Ljava/util/concurrent/ExecutorService;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgdf;)V

    return-object v0
.end method

.method public final zzb(Ljava/util/concurrent/ExecutorService;)Lcom/google/android/gms/internal/ads/zzgdm;
    .locals 1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdm;->zza:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public final zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzgdm;
    .locals 1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdm;->zzb:Landroid/content/Context;

    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzgdf;)Lcom/google/android/gms/internal/ads/zzgdm;
    .locals 1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgdf;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdm;->zzc:Lcom/google/android/gms/internal/ads/zzgdf;

    return-object p0
.end method
