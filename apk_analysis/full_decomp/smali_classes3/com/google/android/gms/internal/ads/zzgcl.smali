.class public final Lcom/google/android/gms/internal/ads/zzgcl;
.super Lcom/google/android/gms/internal/ads/zzgcj;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# static fields
.field private static zzd:Lcom/google/android/gms/internal/ads/zzgcl;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "paidv2_creation_time"

    const-string v1, "PaidV2LifecycleImpl"

    const-string v2, "paidv2_id"

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzgcj;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final zzh(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzgcl;
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzgcl;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgcl;->zzd:Lcom/google/android/gms/internal/ads/zzgcl;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgcl;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzgcl;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzgcl;->zzd:Lcom/google/android/gms/internal/ads/zzgcl;

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgcl;->zzd:Lcom/google/android/gms/internal/ads/zzgcl;

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
.method public final zzi(JZ)Lcom/google/android/gms/internal/ads/zzgcg;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzgcl;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgcl;->zzc:Lcom/google/android/gms/internal/ads/zzgch;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgch;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgcg;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgcg;-><init>()V

    .line 2
    monitor-exit v0

    return-object p1

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-wide v4, p1

    move v6, p3

    .line 3
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzgcj;->zza(Ljava/lang/String;Ljava/lang/String;JZ)Lcom/google/android/gms/internal/ads/zzgcg;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzj()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzgcl;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzgcj;->zzg(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzgcj;->zzc(Z)V

    .line 3
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
