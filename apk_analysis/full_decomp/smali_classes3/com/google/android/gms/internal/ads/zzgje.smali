.class public final Lcom/google/android/gms/internal/ads/zzgje;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgqh;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgha;

.field private final zzd:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgqh;Lcom/google/android/gms/internal/ads/zzgha;Lcom/google/android/gms/internal/ads/zzgdf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgje;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgje;->zzb:Lcom/google/android/gms/internal/ads/zzgqh;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgje;->zzc:Lcom/google/android/gms/internal/ads/zzgha;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzgdf;->zzd()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgje;->zzd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(ZJ)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgje;->zzb:Lcom/google/android/gms/internal/ads/zzgqh;

    const/16 v0, 0x37

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzgqh;->zza(I)Lcom/google/android/gms/internal/ads/zzgqf;

    move-result-object p1

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgqf;->zza()V

    const-string v0, "0.878096153"

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzayy;->zza()Lcom/google/android/gms/internal/ads/zzayx;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgje;->zzd:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzayx;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzayx;

    .line 5
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzayx;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzayx;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgje;->zza:Landroid/content/Context;

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzayx;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzayx;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzayx;->zzc(J)Lcom/google/android/gms/internal/ads/zzayx;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p2

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzayx;->zzf(J)Lcom/google/android/gms/internal/ads/zzayx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p2

    .line 10
    iget p2, p2, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long p2, p2

    invoke-virtual {v1, p2, p3}, Lcom/google/android/gms/internal/ads/zzayx;->zze(J)Lcom/google/android/gms/internal/ads/zzayx;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    const-wide/16 p2, -0x1

    .line 11
    :try_start_2
    invoke-virtual {v1, p2, p3}, Lcom/google/android/gms/internal/ads/zzayx;->zze(J)Lcom/google/android/gms/internal/ads/zzayx;

    .line 10
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgje;->zzc:Lcom/google/android/gms/internal/ads/zzgha;

    .line 12
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgha;->zzc()Z

    move-result p3

    if-nez p3, :cond_0

    .line 13
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgha;->zza()V

    .line 14
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzidy;->zzbm()Lcom/google/android/gms/internal/ads/zziee;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/zzayy;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzicj;->zzaN()[B

    move-result-object p3

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzgha;->zzf([BLjava/lang/String;)Lcom/google/android/gms/internal/ads/zzaze;

    move-result-object p2

    const/4 p3, 0x5

    .line 16
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzaze;->zzc(I)Lcom/google/android/gms/internal/ads/zzaze;

    const/4 p3, 0x2

    .line 17
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzaze;->zzd(I)Lcom/google/android/gms/internal/ads/zzaze;

    .line 18
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzidy;->zzbm()Lcom/google/android/gms/internal/ads/zziee;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzazf;

    .line 19
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzicj;->zzaN()[B

    move-result-object p2

    const/4 p3, 0x1

    .line 20
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/ads/zzgea;->zza([BZ)Ljava/lang/String;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgqf;->zzc()V

    return-object p2

    :catchall_0
    move-exception p2

    .line 21
    :try_start_3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzgqf;->zzb(Ljava/lang/Throwable;)V

    .line 22
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgqf;->zzc()V

    .line 24
    throw p2
.end method
