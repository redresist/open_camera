.class public final Lcom/google/android/gms/internal/ads/zzewa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfck;


# instance fields
.field final zza:Landroid/content/Context;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:J

.field private final zze:Lcom/google/android/gms/internal/ads/zzczj;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfmg;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfky;

.field private final zzh:Lcom/google/android/gms/ads/internal/util/zzg;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzdzg;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzczx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzczj;Lcom/google/android/gms/internal/ads/zzfmg;Lcom/google/android/gms/internal/ads/zzfky;Lcom/google/android/gms/internal/ads/zzdzg;Lcom/google/android/gms/internal/ads/zzczx;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzewa;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzewa;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzewa;->zzc:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzewa;->zze:Lcom/google/android/gms/internal/ads/zzczj;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzewa;->zzf:Lcom/google/android/gms/internal/ads/zzfmg;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzewa;->zzg:Lcom/google/android/gms/internal/ads/zzfky;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcfd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcfd;->zzo()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzewa;->zzh:Lcom/google/android/gms/ads/internal/util/zzg;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzewa;->zzi:Lcom/google/android/gms/internal/ads/zzdzg;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzewa;->zzj:Lcom/google/android/gms/internal/ads/zzczx;

    iput-wide p9, p0, Lcom/google/android/gms/internal/ads/zzewa;->zzd:J

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewa;->zzi:Lcom/google/android/gms/internal/ads/zzdzg;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdzg;->zzc()Ljava/util/Map;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzewa;->zzb:Ljava/lang/String;

    const-string v4, "seq_num"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbiq;->zzcN:Lcom/google/android/gms/internal/ads/zzbih;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzewa;->zzd:J

    sub-long/2addr v4, v6

    const-string v1, "tsacc"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzdzg;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzewa;->zza:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzJ(Landroid/content/Context;)Z

    move-result v1

    const/4 v4, 0x1

    if-eq v4, v1, :cond_0

    const-string v1, "1"

    goto :goto_0

    .line 11
    :cond_0
    const-string v1, "0"

    .line 7
    :goto_0
    const-string v4, "foreground"

    .line 8
    invoke-virtual {v0, v4, v1}, Lcom/google/android/gms/internal/ads/zzdzg;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewa;->zze:Lcom/google/android/gms/internal/ads/zzczj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzewa;->zzg:Lcom/google/android/gms/internal/ads/zzfky;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzfky;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 9
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzczj;->zzi(Lcom/google/android/gms/ads/internal/client/zzm;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewa;->zzf:Lcom/google/android/gms/internal/ads/zzfmg;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfmg;->zzc()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzewa;->zza:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzewa;->zzc:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzewa;->zzh:Lcom/google/android/gms/ads/internal/util/zzg;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzewa;->zzj:Lcom/google/android/gms/internal/ads/zzczx;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzfky;->zzg:Ljava/lang/String;

    new-instance v9, Lcom/google/android/gms/internal/ads/zzewb;

    move-object v0, v9

    move-object v1, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzewb;-><init>(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/zzg;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzczx;)V

    .line 11
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzhbw;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method
