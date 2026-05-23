.class public final Lcom/google/android/gms/internal/ads/zzgcm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# static fields
.field private static zzb:Lcom/google/android/gms/internal/ads/zzgcm;


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzgci;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgci;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzgci;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgcm;->zza:Lcom/google/android/gms/internal/ads/zzgci;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgch;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzgch;

    return-void
.end method

.method public static final zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzgcm;
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzgcm;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgcm;->zzb:Lcom/google/android/gms/internal/ads/zzgcm;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgcm;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzgcm;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzgcm;->zzb:Lcom/google/android/gms/internal/ads/zzgcm;

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgcm;->zzb:Lcom/google/android/gms/internal/ads/zzgcm;

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
.method public final zzb(Lcom/google/android/gms/internal/ads/zzgcg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-class p1, Lcom/google/android/gms/internal/ads/zzgcm;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgcm;->zza:Lcom/google/android/gms/internal/ads/zzgci;

    const-string v1, "vendor_scoped_gpid_v2_id"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgci;->zzf(Ljava/lang/String;)V

    const-string v1, "vendor_scoped_gpid_v2_creation_time"

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgci;->zzf(Ljava/lang/String;)V

    .line 3
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    .line 4
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
