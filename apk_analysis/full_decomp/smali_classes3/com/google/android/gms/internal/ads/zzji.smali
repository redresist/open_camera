.class final Lcom/google/android/gms/internal/ads/zzji;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzmb;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zznl;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzjh;

.field private zzc:Lcom/google/android/gms/internal/ads/zzna;

.field private zzd:Lcom/google/android/gms/internal/ads/zzmb;

.field private zze:Z

.field private zzf:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzjh;Lcom/google/android/gms/internal/ads/zzdo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzji;->zzb:Lcom/google/android/gms/internal/ads/zzjh;

    new-instance p1, Lcom/google/android/gms/internal/ads/zznl;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zznl;-><init>(Lcom/google/android/gms/internal/ads/zzdo;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzji;->zza:Lcom/google/android/gms/internal/ads/zznl;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzji;->zze:Z

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzji;->zzf:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzji;->zza:Lcom/google/android/gms/internal/ads/zznl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zznl;->zza()V

    return-void
.end method

.method public final zzb()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzji;->zzf:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzji;->zza:Lcom/google/android/gms/internal/ads/zznl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zznl;->zzb()V

    return-void
.end method

.method public final zzc(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzji;->zza:Lcom/google/android/gms/internal/ads/zznl;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zznl;->zzc(J)V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzna;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjk;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzna;->zzd()Lcom/google/android/gms/internal/ads/zzmb;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzji;->zzd:Lcom/google/android/gms/internal/ads/zzmb;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzji;->zzd:Lcom/google/android/gms/internal/ads/zzmb;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzji;->zzc:Lcom/google/android/gms/internal/ads/zzna;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzji;->zza:Lcom/google/android/gms/internal/ads/zznl;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zznl;->zzj()Lcom/google/android/gms/internal/ads/zzav;

    move-result-object p1

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzmb;->zzi(Lcom/google/android/gms/internal/ads/zzav;)V

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Multiple renderer media clocks enabled."

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x3e8

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzjk;->zzc(Ljava/lang/RuntimeException;I)Lcom/google/android/gms/internal/ads/zzjk;

    move-result-object p1

    throw p1

    :cond_1
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzna;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzji;->zzc:Lcom/google/android/gms/internal/ads/zzna;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzji;->zzd:Lcom/google/android/gms/internal/ads/zzmb;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzji;->zzc:Lcom/google/android/gms/internal/ads/zzna;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzji;->zze:Z

    :cond_0
    return-void
.end method

.method public final zzf(Z)J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzji;->zzc:Lcom/google/android/gms/internal/ads/zzna;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzna;->zzab()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzji;->zzc:Lcom/google/android/gms/internal/ads/zzna;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzna;->zze()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzji;->zzc:Lcom/google/android/gms/internal/ads/zzna;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzna;->zzaa()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzji;->zzc:Lcom/google/android/gms/internal/ads/zzna;

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzna;->zzcW()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzji;->zzd:Lcom/google/android/gms/internal/ads/zzmb;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzmb;

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzmb;->zzg()J

    move-result-wide v0

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzji;->zze:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzji;->zza:Lcom/google/android/gms/internal/ads/zznl;

    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zznl;->zzg()J

    move-result-wide v3

    cmp-long v3, v0, v3

    if-gez v3, :cond_2

    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zznl;->zzb()V

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzji;->zze:Z

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzji;->zzf:Z

    if-eqz v3, :cond_3

    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zznl;->zza()V

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzji;->zza:Lcom/google/android/gms/internal/ads/zznl;

    .line 11
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zznl;->zzc(J)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzmb;->zzj()Lcom/google/android/gms/internal/ads/zzav;

    move-result-object p1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zznl;->zzj()Lcom/google/android/gms/internal/ads/zzav;

    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzav;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 13
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zznl;->zzi(Lcom/google/android/gms/internal/ads/zzav;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzji;->zzb:Lcom/google/android/gms/internal/ads/zzjh;

    .line 14
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzjh;->zzc(Lcom/google/android/gms/internal/ads/zzav;)V

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzji;->zze:Z

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzji;->zzf:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzji;->zza:Lcom/google/android/gms/internal/ads/zznl;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zznl;->zza()V

    .line 15
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzji;->zzg()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzg()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzji;->zze:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzji;->zza:Lcom/google/android/gms/internal/ads/zznl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zznl;->zzg()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzji;->zzd:Lcom/google/android/gms/internal/ads/zzmb;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzmb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzmb;->zzg()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final zzh()Z
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzji;->zze:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzji;->zzd:Lcom/google/android/gms/internal/ads/zzmb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzmb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzmb;->zzh()Z

    move-result v0

    return v0
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzav;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzji;->zzd:Lcom/google/android/gms/internal/ads/zzmb;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzmb;->zzi(Lcom/google/android/gms/internal/ads/zzav;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzji;->zzd:Lcom/google/android/gms/internal/ads/zzmb;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzmb;->zzj()Lcom/google/android/gms/internal/ads/zzav;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzji;->zza:Lcom/google/android/gms/internal/ads/zznl;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zznl;->zzi(Lcom/google/android/gms/internal/ads/zzav;)V

    return-void
.end method

.method public final zzj()Lcom/google/android/gms/internal/ads/zzav;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzji;->zzd:Lcom/google/android/gms/internal/ads/zzmb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzmb;->zzj()Lcom/google/android/gms/internal/ads/zzav;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzji;->zza:Lcom/google/android/gms/internal/ads/zznl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zznl;->zzj()Lcom/google/android/gms/internal/ads/zzav;

    move-result-object v0

    :goto_0
    return-object v0
.end method
