.class public final Lcom/google/android/gms/internal/ads/zzqb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zznp;
.implements Lcom/google/android/gms/internal/ads/zzqc;


# instance fields
.field private zzA:Z

.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzqd;

.field private final zzd:Landroid/media/metrics/PlaybackSession;

.field private final zze:J

.field private final zzf:Lcom/google/android/gms/internal/ads/zzbe;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzbd;

.field private final zzh:Ljava/util/HashMap;

.field private final zzi:Ljava/util/HashMap;

.field private zzj:Ljava/lang/String;

.field private zzk:Landroid/media/metrics/PlaybackMetrics$Builder;

.field private zzl:I

.field private zzm:I

.field private zzn:I

.field private zzo:Lcom/google/android/gms/internal/ads/zzau;

.field private zzp:Lcom/google/android/gms/internal/ads/zzqa;

.field private zzq:Lcom/google/android/gms/internal/ads/zzqa;

.field private zzr:Lcom/google/android/gms/internal/ads/zzqa;

.field private zzs:Lcom/google/android/gms/internal/ads/zzv;

.field private zzt:Lcom/google/android/gms/internal/ads/zzv;

.field private zzu:Lcom/google/android/gms/internal/ads/zzv;

.field private zzv:Z

.field private zzw:Z

.field private zzx:I

.field private zzy:I

.field private zzz:I


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqb;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzd:Landroid/media/metrics/PlaybackSession;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdh;->zza()Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzb:Ljava/util/concurrent/Executor;

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbe;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbe;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzf:Lcom/google/android/gms/internal/ads/zzbe;

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbd;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbd;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzg:Lcom/google/android/gms/internal/ads/zzbd;

    new-instance p1, Ljava/util/HashMap;

    .line 5
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzi:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzh:Ljava/util/HashMap;

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzqb;->zze:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzm:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzn:I

    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzpu;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzpu;->zza:Lcom/google/android/gms/internal/ads/zzgub;

    .line 9
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzpu;-><init>(Lcom/google/android/gms/internal/ads/zzgub;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzc:Lcom/google/android/gms/internal/ads/zzqd;

    .line 10
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzqd;->zza(Lcom/google/android/gms/internal/ads/zzqc;)V

    return-void
.end method

.method private final zzA(IJLcom/google/android/gms/internal/ads/zzv;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzd$$ExternalSyntheticApiModelOutline0;->m(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    move-result-object p1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqb;->zze:J

    sub-long/2addr p2, v0

    .line 2
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzd$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/TrackChangeEvent$Builder;J)Landroid/media/metrics/TrackChangeEvent$Builder;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eqz p4, :cond_b

    .line 3
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/zzd$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    const/4 v0, 0x2

    if-eq p5, p3, :cond_0

    move p5, p3

    goto :goto_0

    :cond_0
    move p5, v0

    .line 4
    :goto_0
    invoke-static {p1, p5}, Lcom/google/android/gms/internal/ads/zzd$$ExternalSyntheticApiModelOutline0;->m$4(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    iget-object p5, p4, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    if-eqz p5, :cond_1

    .line 5
    invoke-static {p1, p5}, Lcom/google/android/gms/internal/ads/zzd$$ExternalSyntheticApiModelOutline0;->m$4(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_1
    iget-object p5, p4, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    if-eqz p5, :cond_2

    .line 6
    invoke-static {p1, p5}, Lcom/google/android/gms/internal/ads/zzd$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_2
    iget-object p5, p4, Lcom/google/android/gms/internal/ads/zzv;->zzk:Ljava/lang/String;

    if-eqz p5, :cond_3

    .line 7
    invoke-static {p1, p5}, Lcom/google/android/gms/internal/ads/zzd$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_3
    iget p5, p4, Lcom/google/android/gms/internal/ads/zzv;->zzj:I

    const/4 v1, -0x1

    if-eq p5, v1, :cond_4

    .line 8
    invoke-static {p1, p5}, Lcom/google/android/gms/internal/ads/zzd$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_4
    iget p5, p4, Lcom/google/android/gms/internal/ads/zzv;->zzw:I

    if-eq p5, v1, :cond_5

    .line 9
    invoke-static {p1, p5}, Lcom/google/android/gms/internal/ads/zzd$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_5
    iget p5, p4, Lcom/google/android/gms/internal/ads/zzv;->zzx:I

    if-eq p5, v1, :cond_6

    .line 10
    invoke-static {p1, p5}, Lcom/google/android/gms/internal/ads/zzd$$ExternalSyntheticApiModelOutline0;->m$5(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_6
    iget p5, p4, Lcom/google/android/gms/internal/ads/zzv;->zzH:I

    if-eq p5, v1, :cond_7

    .line 11
    invoke-static {p1, p5}, Lcom/google/firebase/messaging/zzb$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_7
    iget p5, p4, Lcom/google/android/gms/internal/ads/zzv;->zzI:I

    if-eq p5, v1, :cond_8

    .line 12
    invoke-static {p1, p5}, Lcom/google/android/gms/internal/ads/zzd$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_8
    iget-object p5, p4, Lcom/google/android/gms/internal/ads/zzv;->zzd:Ljava/lang/String;

    if-eqz p5, :cond_a

    .line 13
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfl;->zza:Ljava/lang/String;

    const-string v2, "-"

    .line 14
    invoke-virtual {p5, v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p5

    .line 15
    aget-object p2, p5, p2

    array-length v1, p5

    if-lt v1, v0, :cond_9

    aget-object p5, p5, p3

    goto :goto_1

    :cond_9
    const/4 p5, 0x0

    :goto_1
    invoke-static {p2, p5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p2

    .line 16
    iget-object p5, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p5, Ljava/lang/String;

    invoke-static {p1, p5}, Lcom/google/android/gms/internal/ads/zzd$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 17
    iget-object p5, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz p5, :cond_a

    .line 18
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzd$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_a
    iget p2, p4, Lcom/google/android/gms/internal/ads/zzv;->zzA:F

    const/high16 p4, -0x40800000    # -1.0f

    cmpl-float p4, p2, p4

    if-eqz p4, :cond_c

    .line 19
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzd$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/TrackChangeEvent$Builder;F)Landroid/media/metrics/TrackChangeEvent$Builder;

    goto :goto_2

    .line 20
    :cond_b
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzd$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 19
    :cond_c
    :goto_2
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzA:Z

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzd$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/TrackChangeEvent$Builder;)Landroid/media/metrics/TrackChangeEvent;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzb:Ljava/util/concurrent/Executor;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzpx;

    invoke-direct {p3, p0, p1}, Lcom/google/android/gms/internal/ads/zzpx;-><init>(Lcom/google/android/gms/internal/ads/zzqb;Landroid/media/metrics/TrackChangeEvent;)V

    .line 22
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final zzB(Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzxk;)V
    .locals 8
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "metricsBuilder"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzk:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzxk;->zza:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbf;->zze(Ljava/lang/Object;)I

    move-result p2

    const/4 v1, -0x1

    if-eq p2, v1, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzg:Lcom/google/android/gms/internal/ads/zzbd;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzbf;->zzd(ILcom/google/android/gms/internal/ads/zzbd;Z)Lcom/google/android/gms/internal/ads/zzbd;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzf:Lcom/google/android/gms/internal/ads/zzbe;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzbd;->zzc:I

    const-wide/16 v3, 0x0

    .line 3
    invoke-virtual {p1, v1, p2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbf;->zzb(ILcom/google/android/gms/internal/ads/zzbe;J)Lcom/google/android/gms/internal/ads/zzbe;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzbe;->zzd:Lcom/google/android/gms/internal/ads/zzak;

    .line 4
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzak;->zzb:Lcom/google/android/gms/internal/ads/zzag;

    const/4 v1, 0x2

    const/4 v3, 0x1

    if-nez p1, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzag;->zza:Landroid/net/Uri;

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfl;->zzI(Landroid/net/Uri;)I

    move-result p1

    if-eqz p1, :cond_4

    if-eq p1, v3, :cond_3

    if-eq p1, v1, :cond_2

    move v2, v3

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    goto :goto_0

    :cond_3
    const/4 v2, 0x5

    goto :goto_0

    :cond_4
    const/4 v2, 0x3

    .line 6
    :goto_0
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzd$$ExternalSyntheticApiModelOutline0;->m$5(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-wide v4, p2, Lcom/google/android/gms/internal/ads/zzbe;->zzm:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v4, v6

    if-eqz p1, :cond_5

    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/zzbe;->zzk:Z

    if-nez p1, :cond_5

    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/zzbe;->zzi:Z

    if-nez p1, :cond_5

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbe;->zzb()Z

    move-result p1

    if-nez p1, :cond_5

    .line 7
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzfl;->zzr(J)J

    move-result-wide v4

    .line 8
    invoke-static {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzd$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/media/metrics/PlaybackMetrics$Builder;J)Landroid/media/metrics/PlaybackMetrics$Builder;

    :cond_5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbe;->zzb()Z

    move-result p1

    if-eq v3, p1, :cond_6

    move v1, v3

    .line 9
    :cond_6
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzd$$ExternalSyntheticApiModelOutline0;->m$6(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzA:Z

    :cond_7
    :goto_1
    return-void
.end method

.method private final zzC()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzk:Landroid/media/metrics/PlaybackMetrics$Builder;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzA:Z

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzz:I

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzd$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzk:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzx:I

    .line 2
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzd$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzk:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzy:I

    .line 3
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzd$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzh:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzj:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzk:Landroid/media/metrics/PlaybackMetrics$Builder;

    const-wide/16 v3, 0x0

    if-nez v0, :cond_0

    move-wide v5, v3

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_0
    invoke-static {v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzd$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/PlaybackMetrics$Builder;J)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzi:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzj:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzk:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-nez v0, :cond_1

    move-wide v5, v3

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_1
    invoke-static {v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzd$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/metrics/PlaybackMetrics$Builder;J)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzk:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v1

    .line 9
    :goto_2
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzd$$ExternalSyntheticApiModelOutline0;->m$4(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzk:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzd$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzb:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzpy;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/zzpy;-><init>(Lcom/google/android/gms/internal/ads/zzqb;Landroid/media/metrics/PlaybackMetrics;)V

    .line 11
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzk:Landroid/media/metrics/PlaybackMetrics$Builder;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzj:Ljava/lang/String;

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzz:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzx:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzy:I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzs:Lcom/google/android/gms/internal/ads/zzv;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzt:Lcom/google/android/gms/internal/ads/zzv;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzu:Lcom/google/android/gms/internal/ads/zzv;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzA:Z

    return-void
.end method

.method private static zzD(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfl;->zzH(I)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0x1b

    return p0

    :pswitch_0
    const/16 p0, 0x1a

    return p0

    :pswitch_1
    const/16 p0, 0x19

    return p0

    :pswitch_2
    const/16 p0, 0x1c

    return p0

    :pswitch_3
    const/16 p0, 0x18

    return p0

    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzqb;
    .locals 2

    .line 1
    const-string v0, "media_metrics"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzd$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/media/metrics/MediaMetricsManager;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzqb;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzd$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/MediaMetricsManager;)Landroid/media/metrics/PlaybackSession;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzqb;-><init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V

    return-object v1
.end method

.method private final zzw(Lcom/google/android/gms/internal/ads/zzqa;)Z
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#1"
        }
        result = true
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzc:Lcom/google/android/gms/internal/ads/zzqd;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzqa;->zzc:Ljava/lang/String;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqd;->zzf()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final zzx(JLcom/google/android/gms/internal/ads/zzv;I)V
    .locals 6

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzs:Lcom/google/android/gms/internal/ads/zzv;

    invoke-static {p4, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    return-void

    :cond_0
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzs:Lcom/google/android/gms/internal/ads/zzv;

    if-nez p4, :cond_1

    const/4 p4, 0x1

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    :goto_0
    move v5, p4

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzs:Lcom/google/android/gms/internal/ads/zzv;

    const/4 v1, 0x1

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzqb;->zzA(IJLcom/google/android/gms/internal/ads/zzv;I)V

    return-void
.end method

.method private final zzy(JLcom/google/android/gms/internal/ads/zzv;I)V
    .locals 6

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzt:Lcom/google/android/gms/internal/ads/zzv;

    invoke-static {p4, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    return-void

    :cond_0
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzt:Lcom/google/android/gms/internal/ads/zzv;

    if-nez p4, :cond_1

    const/4 p4, 0x1

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    :goto_0
    move v5, p4

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzt:Lcom/google/android/gms/internal/ads/zzv;

    const/4 v1, 0x0

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzqb;->zzA(IJLcom/google/android/gms/internal/ads/zzv;I)V

    return-void
.end method

.method private final zzz(JLcom/google/android/gms/internal/ads/zzv;I)V
    .locals 6

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzu:Lcom/google/android/gms/internal/ads/zzv;

    invoke-static {p4, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    return-void

    :cond_0
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzu:Lcom/google/android/gms/internal/ads/zzv;

    if-nez p4, :cond_1

    const/4 p4, 0x1

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    :goto_0
    move v5, p4

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzu:Lcom/google/android/gms/internal/ads/zzv;

    const/4 v1, 0x2

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzqb;->zzA(IJLcom/google/android/gms/internal/ads/zzv;I)V

    return-void
.end method


# virtual methods
.method public final zzb()Landroid/media/metrics/LogSessionId;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzd:Landroid/media/metrics/PlaybackSession;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzd$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/PlaybackSession;)Landroid/media/metrics/LogSessionId;

    move-result-object v0

    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zznn;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zznn;->zzd:Lcom/google/android/gms/internal/ads/zzxk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzxk;->zzb()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqb;->zzC()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzj:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzd$$ExternalSyntheticApiModelOutline0;->m()Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object p2

    const-string v1, "AndroidXMedia3"

    .line 3
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/zzd$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/PlaybackMetrics$Builder;Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object p2

    const-string v1, "1.10.0-rc02"

    .line 4
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/zzd$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/metrics/PlaybackMetrics$Builder;Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzk:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zznn;->zzb:Lcom/google/android/gms/internal/ads/zzbf;

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzqb;->zzB(Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzxk;)V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zznn;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zznn;->zzd:Lcom/google/android/gms/internal/ads/zzxk;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzxk;->zzb()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzj:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqb;->zzC()V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzh:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzi:Ljava/util/HashMap;

    .line 4
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzde(Lcom/google/android/gms/internal/ads/zznn;Lcom/google/android/gms/internal/ads/zzba;Lcom/google/android/gms/internal/ads/zzba;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p4, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzv:Z

    move p4, p1

    :cond_0
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzl:I

    return-void
.end method

.method public final zzdf(Lcom/google/android/gms/internal/ads/zznn;Lcom/google/android/gms/internal/ads/zzxg;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zznn;->zzd:Lcom/google/android/gms/internal/ads/zzxk;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzxg;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzqa;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzc:Lcom/google/android/gms/internal/ads/zzqd;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zznn;->zzb:Lcom/google/android/gms/internal/ads/zzbf;

    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/ads/zzv;

    .line 2
    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/zzxk;

    .line 3
    invoke-interface {v3, p1, v0}, Lcom/google/android/gms/internal/ads/zzqd;->zzb(Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzxk;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzqa;-><init>(Lcom/google/android/gms/internal/ads/zzv;ILjava/lang/String;)V

    iget p1, p2, Lcom/google/android/gms/internal/ads/zzxg;->zza:I

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    :goto_0
    return-void

    :cond_1
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzr:Lcom/google/android/gms/internal/ads/zzqa;

    return-void

    .line 4
    :cond_2
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzq:Lcom/google/android/gms/internal/ads/zzqa;

    return-void

    .line 3
    :cond_3
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzp:Lcom/google/android/gms/internal/ads/zzqa;

    return-void
.end method

.method public final zzdg(Lcom/google/android/gms/internal/ads/zznn;IJJ)V
    .locals 6

    .line 1
    iget-object p5, p1, Lcom/google/android/gms/internal/ads/zznn;->zzd:Lcom/google/android/gms/internal/ads/zzxk;

    if-eqz p5, :cond_2

    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzc:Lcom/google/android/gms/internal/ads/zzqd;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zznn;->zzb:Lcom/google/android/gms/internal/ads/zzbf;

    move-object v0, p5

    check-cast v0, Lcom/google/android/gms/internal/ads/zzxk;

    .line 2
    invoke-interface {p6, p1, p5}, Lcom/google/android/gms/internal/ads/zzqd;->zzb(Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzxk;)Ljava/lang/String;

    move-result-object p1

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzi:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Long;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzh:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-wide/16 v2, 0x0

    if-nez p6, :cond_0

    move-wide v4, v2

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_0
    add-long/2addr v4, p3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    .line 6
    invoke-virtual {p5, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_1
    int-to-long p2, p2

    add-long/2addr v2, p2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 8
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final zzdh(Lcom/google/android/gms/internal/ads/zznn;Lcom/google/android/gms/internal/ads/zzjb;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzx:I

    iget v0, p2, Lcom/google/android/gms/internal/ads/zzjb;->zzg:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzx:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzy:I

    .line 2
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzjb;->zze:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzy:I

    return-void
.end method

.method public final zzdi(Lcom/google/android/gms/internal/ads/zzbb;Lcom/google/android/gms/internal/ads/zzno;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzno;->zzc()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_13

    :cond_0
    const/4 v2, 0x0

    move v3, v2

    .line 2
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzno;->zzc()I

    move-result v4

    const/16 v5, 0xb

    if-ge v3, v4, :cond_3

    .line 3
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzno;->zzd(I)I

    move-result v4

    .line 4
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzno;->zza(I)Lcom/google/android/gms/internal/ads/zznn;

    move-result-object v6

    if-nez v4, :cond_1

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzqb;->zzc:Lcom/google/android/gms/internal/ads/zzqd;

    .line 5
    invoke-interface {v4, v6}, Lcom/google/android/gms/internal/ads/zzqd;->zzd(Lcom/google/android/gms/internal/ads/zznn;)V

    goto :goto_1

    :cond_1
    if-ne v4, v5, :cond_2

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzqb;->zzc:Lcom/google/android/gms/internal/ads/zzqd;

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzqb;->zzl:I

    .line 6
    invoke-interface {v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzqd;->zze(Lcom/google/android/gms/internal/ads/zznn;I)V

    goto :goto_1

    :cond_2
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzqb;->zzc:Lcom/google/android/gms/internal/ads/zzqd;

    .line 7
    invoke-interface {v4, v6}, Lcom/google/android/gms/internal/ads/zzqd;->zzc(Lcom/google/android/gms/internal/ads/zznn;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 9
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzno;->zzb(I)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 10
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzno;->zza(I)Lcom/google/android/gms/internal/ads/zznn;

    move-result-object v6

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzqb;->zzk:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v7, :cond_4

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/zznn;->zzb:Lcom/google/android/gms/internal/ads/zzbf;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zznn;->zzd:Lcom/google/android/gms/internal/ads/zzxk;

    .line 11
    invoke-direct {v0, v7, v6}, Lcom/google/android/gms/internal/ads/zzqb;->zzB(Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzxk;)V

    :cond_4
    const/4 v6, 0x2

    .line 12
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzno;->zzb(I)Z

    move-result v7

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v7, :cond_c

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzqb;->zzk:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v7, :cond_c

    .line 13
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbb;->zzp()Lcom/google/android/gms/internal/ads/zzbn;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbn;->zza()Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object v7

    .line 14
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v12

    move v13, v2

    :goto_2
    if-ge v13, v12, :cond_7

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 15
    check-cast v14, Lcom/google/android/gms/internal/ads/zzbm;

    move v15, v2

    .line 16
    :goto_3
    iget v5, v14, Lcom/google/android/gms/internal/ads/zzbm;->zza:I

    add-int/lit8 v16, v13, 0x1

    if-ge v15, v5, :cond_6

    .line 17
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/zzbm;->zzc(I)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 18
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/zzbm;->zza(I)Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzv;->zzt:Lcom/google/android/gms/internal/ads/zzq;

    if-eqz v5, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    :cond_6
    move/from16 v13, v16

    const/16 v5, 0xb

    goto :goto_2

    :cond_7
    move-object v5, v10

    :goto_4
    if-eqz v5, :cond_c

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzqb;->zzk:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 19
    sget-object v12, Lcom/google/android/gms/internal/ads/zzfl;->zza:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/firebase/messaging/zzb$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object v7

    move v12, v2

    :goto_5
    iget v13, v5, Lcom/google/android/gms/internal/ads/zzq;->zzb:I

    if-ge v12, v13, :cond_b

    .line 20
    invoke-virtual {v5, v12}, Lcom/google/android/gms/internal/ads/zzq;->zza(I)Lcom/google/android/gms/internal/ads/zzp;

    move-result-object v13

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzp;->zza:Ljava/util/UUID;

    .line 21
    sget-object v14, Lcom/google/android/gms/internal/ads/zzg;->zzd:Ljava/util/UUID;

    invoke-virtual {v13, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    move v5, v9

    goto :goto_6

    .line 55
    :cond_8
    sget-object v14, Lcom/google/android/gms/internal/ads/zzg;->zze:Ljava/util/UUID;

    .line 22
    invoke-virtual {v13, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    move v5, v6

    goto :goto_6

    :cond_9
    sget-object v14, Lcom/google/android/gms/internal/ads/zzg;->zzc:Ljava/util/UUID;

    .line 23
    invoke-virtual {v13, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    const/4 v5, 0x6

    goto :goto_6

    :cond_a
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_b
    move v5, v11

    .line 19
    :goto_6
    invoke-static {v7, v5}, Lcom/google/android/gms/internal/ads/zzd$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    :cond_c
    const/16 v5, 0x3f3

    .line 24
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzno;->zzb(I)Z

    move-result v5

    if-eqz v5, :cond_d

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzqb;->zzz:I

    add-int/2addr v5, v11

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzqb;->zzz:I

    :cond_d
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzqb;->zzo:Lcom/google/android/gms/internal/ads/zzau;

    const/16 v16, 0x9

    if-nez v5, :cond_e

    goto/16 :goto_e

    .line 85
    :cond_e
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzqb;->zza:Landroid/content/Context;

    iget v8, v5, Lcom/google/android/gms/internal/ads/zzau;->zza:I

    const/16 v12, 0x3e9

    if-ne v8, v12, :cond_10

    const/16 v7, 0x14

    :cond_f
    :goto_7
    move v8, v2

    goto/16 :goto_d

    .line 25
    :cond_10
    move-object v12, v5

    check-cast v12, Lcom/google/android/gms/internal/ads/zzjk;

    iget v13, v12, Lcom/google/android/gms/internal/ads/zzjk;->zzc:I

    if-ne v13, v11, :cond_11

    move v13, v11

    goto :goto_8

    :cond_11
    move v13, v2

    :goto_8
    iget v12, v12, Lcom/google/android/gms/internal/ads/zzjk;->zzg:I

    .line 26
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzau;->getCause()Ljava/lang/Throwable;

    move-result-object v14

    .line 98
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    move-object/from16 v17, v14

    check-cast v17, Ljava/lang/Throwable;

    .line 27
    instance-of v15, v14, Ljava/io/IOException;

    const/16 v18, 0x17

    if-eqz v15, :cond_25

    instance-of v12, v14, Lcom/google/android/gms/internal/ads/zzig;

    if-eqz v12, :cond_12

    .line 28
    check-cast v14, Lcom/google/android/gms/internal/ads/zzig;

    iget v7, v14, Lcom/google/android/gms/internal/ads/zzig;->zzc:I

    move v8, v7

    const/4 v7, 0x5

    goto/16 :goto_d

    :cond_12
    instance-of v12, v14, Lcom/google/android/gms/internal/ads/zzif;

    if-nez v12, :cond_24

    instance-of v12, v14, Lcom/google/android/gms/internal/ads/zzat;

    if-eqz v12, :cond_13

    goto/16 :goto_a

    :cond_13
    instance-of v12, v14, Lcom/google/android/gms/internal/ads/zzie;

    if-nez v12, :cond_1f

    instance-of v13, v14, Lcom/google/android/gms/internal/ads/zzio;

    if-eqz v13, :cond_14

    goto/16 :goto_9

    :cond_14
    const/16 v7, 0x3ea

    if-ne v8, v7, :cond_15

    const/16 v7, 0x15

    goto :goto_7

    .line 33
    :cond_15
    instance-of v7, v14, Lcom/google/android/gms/internal/ads/zzuf;

    if-eqz v7, :cond_1c

    .line 34
    invoke-virtual {v14}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    .line 42
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    move-object v8, v7

    check-cast v8, Ljava/lang/Throwable;

    .line 35
    instance-of v8, v7, Landroid/media/MediaDrm$MediaDrmStateException;

    if-eqz v8, :cond_16

    .line 36
    check-cast v7, Landroid/media/MediaDrm$MediaDrmStateException;

    invoke-virtual {v7}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v7

    .line 37
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzfl;->zzT(Ljava/lang/String;)I

    move-result v7

    .line 38
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzqb;->zzD(I)I

    move-result v8

    goto/16 :goto_c

    .line 39
    :cond_16
    instance-of v8, v7, Landroid/media/MediaDrmResetException;

    if-eqz v8, :cond_17

    const/16 v7, 0x1b

    goto :goto_7

    .line 40
    :cond_17
    instance-of v8, v7, Landroid/media/NotProvisionedException;

    if-eqz v8, :cond_18

    const/16 v7, 0x18

    goto :goto_7

    .line 41
    :cond_18
    instance-of v8, v7, Landroid/media/DeniedByServerException;

    if-eqz v8, :cond_19

    const/16 v7, 0x1d

    goto :goto_7

    :cond_19
    instance-of v8, v7, Lcom/google/android/gms/internal/ads/zzup;

    if-eqz v8, :cond_1a

    goto/16 :goto_b

    :cond_1a
    instance-of v7, v7, Lcom/google/android/gms/internal/ads/zzue;

    if-eqz v7, :cond_1b

    const/16 v7, 0x1c

    goto/16 :goto_7

    :cond_1b
    const/16 v7, 0x1e

    goto/16 :goto_7

    :cond_1c
    instance-of v7, v14, Lcom/google/android/gms/internal/ads/zzib;

    if-eqz v7, :cond_1e

    .line 43
    invoke-virtual {v14}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    instance-of v7, v7, Ljava/io/FileNotFoundException;

    if-eqz v7, :cond_1e

    .line 44
    invoke-virtual {v14}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    .line 46
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    move-object v8, v7

    check-cast v8, Ljava/lang/Throwable;

    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    .line 45
    instance-of v8, v7, Landroid/system/ErrnoException;

    const/16 v12, 0x1f

    if-eqz v8, :cond_1d

    check-cast v7, Landroid/system/ErrnoException;

    iget v7, v7, Landroid/system/ErrnoException;->errno:I

    sget v8, Landroid/system/OsConstants;->EACCES:I

    if-ne v7, v8, :cond_1d

    const/16 v7, 0x20

    goto/16 :goto_7

    :cond_1d
    move v8, v2

    move v7, v12

    goto/16 :goto_d

    :cond_1e
    move v8, v2

    move/from16 v7, v16

    goto/16 :goto_d

    .line 29
    :cond_1f
    :goto_9
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzer;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzer;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzer;->zzc()I

    move-result v7

    if-ne v7, v11, :cond_20

    move v8, v2

    move v7, v9

    goto/16 :goto_d

    .line 30
    :cond_20
    invoke-virtual {v14}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    .line 31
    instance-of v8, v7, Ljava/net/UnknownHostException;

    if-eqz v8, :cond_21

    move v8, v2

    const/4 v7, 0x6

    goto/16 :goto_d

    .line 32
    :cond_21
    instance-of v7, v7, Ljava/net/SocketTimeoutException;

    if-eqz v7, :cond_22

    move v8, v2

    const/4 v7, 0x7

    goto/16 :goto_d

    :cond_22
    if-eqz v12, :cond_23

    .line 33
    check-cast v14, Lcom/google/android/gms/internal/ads/zzie;

    iget v7, v14, Lcom/google/android/gms/internal/ads/zzie;->zzb:I

    if-ne v7, v11, :cond_23

    move v8, v2

    const/4 v7, 0x4

    goto/16 :goto_d

    :cond_23
    move v8, v2

    const/16 v7, 0x8

    goto/16 :goto_d

    :cond_24
    :goto_a
    move v8, v2

    const/16 v7, 0xb

    goto/16 :goto_d

    :cond_25
    if-eqz v13, :cond_26

    const/16 v7, 0x23

    if-eqz v12, :cond_f

    if-ne v12, v11, :cond_26

    goto/16 :goto_7

    :cond_26
    if-eqz v13, :cond_27

    if-ne v12, v9, :cond_27

    const/16 v7, 0xf

    goto/16 :goto_7

    :cond_27
    if-eqz v13, :cond_28

    if-ne v12, v6, :cond_28

    :goto_b
    move v8, v2

    move/from16 v7, v18

    goto :goto_d

    .line 45
    :cond_28
    instance-of v7, v14, Lcom/google/android/gms/internal/ads/zzvp;

    if-eqz v7, :cond_29

    .line 47
    check-cast v14, Lcom/google/android/gms/internal/ads/zzvp;

    iget-object v7, v14, Lcom/google/android/gms/internal/ads/zzvp;->zzd:Ljava/lang/String;

    .line 48
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzfl;->zzT(Ljava/lang/String;)I

    move-result v7

    move v8, v7

    const/16 v7, 0xd

    goto :goto_d

    :cond_29
    instance-of v7, v14, Lcom/google/android/gms/internal/ads/zzvl;

    const/16 v8, 0xe

    if-eqz v7, :cond_2a

    .line 49
    check-cast v14, Lcom/google/android/gms/internal/ads/zzvl;

    iget v7, v14, Lcom/google/android/gms/internal/ads/zzvl;->zza:I

    :goto_c
    move/from16 v19, v8

    move v8, v7

    move/from16 v7, v19

    goto :goto_d

    .line 50
    :cond_2a
    instance-of v7, v14, Ljava/lang/OutOfMemoryError;

    if-eqz v7, :cond_2b

    move v7, v8

    goto/16 :goto_7

    :cond_2b
    instance-of v7, v14, Lcom/google/android/gms/internal/ads/zzsa;

    if-eqz v7, :cond_2c

    .line 51
    check-cast v14, Lcom/google/android/gms/internal/ads/zzsa;

    const/16 v7, 0x11

    goto/16 :goto_7

    :cond_2c
    instance-of v7, v14, Lcom/google/android/gms/internal/ads/zzsd;

    if-eqz v7, :cond_2d

    .line 52
    check-cast v14, Lcom/google/android/gms/internal/ads/zzsd;

    iget v7, v14, Lcom/google/android/gms/internal/ads/zzsd;->zza:I

    const/16 v8, 0x12

    goto :goto_c

    .line 53
    :cond_2d
    instance-of v7, v14, Landroid/media/MediaCodec$CryptoException;

    if-eqz v7, :cond_2e

    .line 54
    check-cast v14, Landroid/media/MediaCodec$CryptoException;

    invoke-virtual {v14}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v7

    .line 55
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzqb;->zzD(I)I

    move-result v8

    goto :goto_c

    :cond_2e
    const/16 v7, 0x16

    goto/16 :goto_7

    .line 56
    :goto_d
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzd$$ExternalSyntheticApiModelOutline0;->m()Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v12

    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzqb;->zze:J

    sub-long v13, v3, v13

    .line 57
    invoke-static {v12, v13, v14}, Lcom/google/android/gms/internal/ads/zzd$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/PlaybackErrorEvent$Builder;J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v12

    .line 58
    invoke-static {v12, v7}, Lcom/google/android/gms/internal/ads/zzd$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v7

    .line 59
    invoke-static {v7, v8}, Lcom/google/firebase/messaging/zzb$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v7

    .line 60
    invoke-static {v7, v5}, Lcom/google/firebase/messaging/zzb$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/PlaybackErrorEvent$Builder;Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v5

    .line 61
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzd$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/PlaybackErrorEvent$Builder;)Landroid/media/metrics/PlaybackErrorEvent;

    move-result-object v5

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzqb;->zzb:Ljava/util/concurrent/Executor;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzpz;

    invoke-direct {v8, v0, v5}, Lcom/google/android/gms/internal/ads/zzpz;-><init>(Lcom/google/android/gms/internal/ads/zzqb;Landroid/media/metrics/PlaybackErrorEvent;)V

    .line 62
    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iput-boolean v11, v0, Lcom/google/android/gms/internal/ads/zzqb;->zzA:Z

    iput-object v10, v0, Lcom/google/android/gms/internal/ads/zzqb;->zzo:Lcom/google/android/gms/internal/ads/zzau;

    .line 63
    :goto_e
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzno;->zzb(I)Z

    move-result v5

    if-eqz v5, :cond_32

    .line 64
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbb;->zzp()Lcom/google/android/gms/internal/ads/zzbn;

    move-result-object v5

    .line 65
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzbn;->zzb(I)Z

    move-result v7

    .line 66
    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/ads/zzbn;->zzb(I)Z

    move-result v8

    .line 67
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/zzbn;->zzb(I)Z

    move-result v5

    if-nez v7, :cond_2f

    if-nez v8, :cond_2f

    if-eqz v5, :cond_32

    move v5, v11

    :cond_2f
    if-nez v7, :cond_30

    .line 68
    invoke-direct {v0, v3, v4, v10, v2}, Lcom/google/android/gms/internal/ads/zzqb;->zzx(JLcom/google/android/gms/internal/ads/zzv;I)V

    :cond_30
    if-nez v8, :cond_31

    .line 69
    invoke-direct {v0, v3, v4, v10, v2}, Lcom/google/android/gms/internal/ads/zzqb;->zzy(JLcom/google/android/gms/internal/ads/zzv;I)V

    :cond_31
    if-nez v5, :cond_32

    .line 70
    invoke-direct {v0, v3, v4, v10, v2}, Lcom/google/android/gms/internal/ads/zzqb;->zzz(JLcom/google/android/gms/internal/ads/zzv;I)V

    :cond_32
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzqb;->zzp:Lcom/google/android/gms/internal/ads/zzqa;

    .line 71
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/zzqb;->zzw(Lcom/google/android/gms/internal/ads/zzqa;)Z

    move-result v5

    if-eqz v5, :cond_33

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzqb;->zzp:Lcom/google/android/gms/internal/ads/zzqa;

    iget-object v7, v5, Lcom/google/android/gms/internal/ads/zzqa;->zza:Lcom/google/android/gms/internal/ads/zzv;

    iget v8, v7, Lcom/google/android/gms/internal/ads/zzv;->zzx:I

    const/4 v12, -0x1

    if-eq v8, v12, :cond_33

    .line 72
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzqa;->zzb:I

    invoke-direct {v0, v3, v4, v7, v2}, Lcom/google/android/gms/internal/ads/zzqb;->zzx(JLcom/google/android/gms/internal/ads/zzv;I)V

    iput-object v10, v0, Lcom/google/android/gms/internal/ads/zzqb;->zzp:Lcom/google/android/gms/internal/ads/zzqa;

    :cond_33
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzqb;->zzq:Lcom/google/android/gms/internal/ads/zzqa;

    .line 73
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/zzqb;->zzw(Lcom/google/android/gms/internal/ads/zzqa;)Z

    move-result v5

    if-eqz v5, :cond_34

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzqb;->zzq:Lcom/google/android/gms/internal/ads/zzqa;

    .line 74
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/zzqa;->zza:Lcom/google/android/gms/internal/ads/zzv;

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzqa;->zzb:I

    invoke-direct {v0, v3, v4, v7, v2}, Lcom/google/android/gms/internal/ads/zzqb;->zzy(JLcom/google/android/gms/internal/ads/zzv;I)V

    iput-object v10, v0, Lcom/google/android/gms/internal/ads/zzqb;->zzq:Lcom/google/android/gms/internal/ads/zzqa;

    :cond_34
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzqb;->zzr:Lcom/google/android/gms/internal/ads/zzqa;

    .line 75
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/zzqb;->zzw(Lcom/google/android/gms/internal/ads/zzqa;)Z

    move-result v5

    if-eqz v5, :cond_35

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzqb;->zzr:Lcom/google/android/gms/internal/ads/zzqa;

    .line 76
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/zzqa;->zza:Lcom/google/android/gms/internal/ads/zzv;

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzqa;->zzb:I

    invoke-direct {v0, v3, v4, v7, v2}, Lcom/google/android/gms/internal/ads/zzqb;->zzz(JLcom/google/android/gms/internal/ads/zzv;I)V

    iput-object v10, v0, Lcom/google/android/gms/internal/ads/zzqb;->zzr:Lcom/google/android/gms/internal/ads/zzqa;

    :cond_35
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzqb;->zza:Landroid/content/Context;

    .line 77
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzer;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzer;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzer;->zzc()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    move v13, v11

    goto :goto_f

    :pswitch_1
    const/4 v13, 0x7

    goto :goto_f

    :pswitch_2
    const/16 v13, 0x8

    goto :goto_f

    :pswitch_3
    move v13, v9

    goto :goto_f

    :pswitch_4
    const/4 v13, 0x6

    goto :goto_f

    :pswitch_5
    const/4 v13, 0x5

    goto :goto_f

    :pswitch_6
    const/4 v13, 0x4

    goto :goto_f

    :pswitch_7
    move v13, v6

    goto :goto_f

    :pswitch_8
    move/from16 v13, v16

    goto :goto_f

    :pswitch_9
    move v13, v2

    :goto_f
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzqb;->zzn:I

    if-eq v13, v5, :cond_36

    iput v13, v0, Lcom/google/android/gms/internal/ads/zzqb;->zzn:I

    .line 78
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzd$$ExternalSyntheticApiModelOutline0;->m()Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v5

    .line 79
    invoke-static {v5, v13}, Lcom/google/android/gms/internal/ads/zzd$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/NetworkEvent$Builder;I)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v5

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzqb;->zze:J

    sub-long v7, v3, v7

    .line 80
    invoke-static {v5, v7, v8}, Lcom/google/android/gms/internal/ads/zzd$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/NetworkEvent$Builder;J)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v5

    .line 81
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzd$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/NetworkEvent$Builder;)Landroid/media/metrics/NetworkEvent;

    move-result-object v5

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzqb;->zzb:Ljava/util/concurrent/Executor;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzpv;

    invoke-direct {v8, v0, v5}, Lcom/google/android/gms/internal/ads/zzpv;-><init>(Lcom/google/android/gms/internal/ads/zzqb;Landroid/media/metrics/NetworkEvent;)V

    .line 82
    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 83
    :cond_36
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbb;->zzh()I

    move-result v5

    if-eq v5, v6, :cond_37

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzqb;->zzv:Z

    :cond_37
    move-object/from16 v5, p1

    check-cast v5, Lcom/google/android/gms/internal/ads/zznk;

    .line 84
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zznk;->zzI()Lcom/google/android/gms/internal/ads/zzjk;

    move-result-object v5

    const/16 v7, 0xa

    if-nez v5, :cond_38

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzqb;->zzw:Z

    goto :goto_10

    .line 85
    :cond_38
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzno;->zzb(I)Z

    move-result v2

    if-eqz v2, :cond_39

    iput-boolean v11, v0, Lcom/google/android/gms/internal/ads/zzqb;->zzw:Z

    .line 86
    :cond_39
    :goto_10
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbb;->zzh()I

    move-result v2

    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzqb;->zzv:Z

    if-eqz v5, :cond_3a

    const/4 v5, 0x5

    goto :goto_12

    .line 97
    :cond_3a
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzqb;->zzw:Z

    if-eqz v5, :cond_3b

    const/16 v5, 0xd

    goto :goto_12

    :cond_3b
    const/4 v5, 0x4

    if-ne v2, v5, :cond_3c

    const/16 v5, 0xb

    goto :goto_12

    :cond_3c
    const/16 v8, 0xc

    if-ne v2, v6, :cond_41

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzqb;->zzm:I

    if-eqz v2, :cond_40

    if-eq v2, v6, :cond_40

    if-ne v2, v8, :cond_3d

    goto :goto_11

    .line 87
    :cond_3d
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbb;->zzk()Z

    move-result v2

    if-nez v2, :cond_3e

    const/4 v5, 0x7

    goto :goto_12

    .line 88
    :cond_3e
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbb;->zzi()I

    move-result v2

    if-eqz v2, :cond_3f

    move v5, v7

    goto :goto_12

    :cond_3f
    const/4 v5, 0x6

    goto :goto_12

    :cond_40
    :goto_11
    move v5, v6

    goto :goto_12

    :cond_41
    if-ne v2, v9, :cond_44

    .line 89
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbb;->zzk()Z

    move-result v2

    if-nez v2, :cond_42

    goto :goto_12

    .line 90
    :cond_42
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbb;->zzi()I

    move-result v2

    if-eqz v2, :cond_43

    move/from16 v5, v16

    goto :goto_12

    :cond_43
    move v5, v9

    goto :goto_12

    :cond_44
    if-ne v2, v11, :cond_45

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzqb;->zzm:I

    if-eqz v2, :cond_45

    move v5, v8

    goto :goto_12

    :cond_45
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzqb;->zzm:I

    .line 86
    :goto_12
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzqb;->zzm:I

    if-eq v2, v5, :cond_46

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzqb;->zzm:I

    iput-boolean v11, v0, Lcom/google/android/gms/internal/ads/zzqb;->zzA:Z

    .line 91
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzd$$ExternalSyntheticApiModelOutline0;->m()Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v2

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzqb;->zzm:I

    .line 92
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/ads/zzd$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/PlaybackStateEvent$Builder;I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v2

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzqb;->zze:J

    sub-long/2addr v3, v5

    .line 93
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzd$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/PlaybackStateEvent$Builder;J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v2

    .line 94
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzd$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/PlaybackStateEvent$Builder;)Landroid/media/metrics/PlaybackStateEvent;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzqb;->zzb:Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzpw;

    invoke-direct {v4, v0, v2}, Lcom/google/android/gms/internal/ads/zzpw;-><init>(Lcom/google/android/gms/internal/ads/zzqb;Landroid/media/metrics/PlaybackStateEvent;)V

    .line 95
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_46
    const/16 v2, 0x404

    .line 96
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzno;->zzb(I)Z

    move-result v3

    if-eqz v3, :cond_47

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzqb;->zzc:Lcom/google/android/gms/internal/ads/zzqd;

    .line 97
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzno;->zza(I)Lcom/google/android/gms/internal/ads/zznn;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/ads/zzqd;->zzg(Lcom/google/android/gms/internal/ads/zznn;)V

    :cond_47
    :goto_13
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic zze(Lcom/google/android/gms/internal/ads/zznn;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zznp$-CC;->$default$zze(Lcom/google/android/gms/internal/ads/zznp;Lcom/google/android/gms/internal/ads/zznn;I)V

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zznn;Lcom/google/android/gms/internal/ads/zzau;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzo:Lcom/google/android/gms/internal/ads/zzau;

    return-void
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zznn;Lcom/google/android/gms/internal/ads/zzxb;Lcom/google/android/gms/internal/ads/zzxg;Ljava/io/IOException;Z)V
    .locals 0

    return-void
.end method

.method public synthetic zzk(Lcom/google/android/gms/internal/ads/zznn;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzjc;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zznp$-CC;->$default$zzk(Lcom/google/android/gms/internal/ads/zznp;Lcom/google/android/gms/internal/ads/zznn;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzjc;)V

    return-void
.end method

.method public synthetic zzl(Lcom/google/android/gms/internal/ads/zznn;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzjc;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zznp$-CC;->$default$zzl(Lcom/google/android/gms/internal/ads/zznp;Lcom/google/android/gms/internal/ads/zznn;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzjc;)V

    return-void
.end method

.method public synthetic zzm(Lcom/google/android/gms/internal/ads/zznn;IJ)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zznp$-CC;->$default$zzm(Lcom/google/android/gms/internal/ads/zznp;Lcom/google/android/gms/internal/ads/zznn;IJ)V

    return-void
.end method

.method public synthetic zzo(Lcom/google/android/gms/internal/ads/zznn;Ljava/lang/Object;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zznp$-CC;->$default$zzo(Lcom/google/android/gms/internal/ads/zznp;Lcom/google/android/gms/internal/ads/zznn;Ljava/lang/Object;J)V

    return-void
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zznn;Lcom/google/android/gms/internal/ads/zzbv;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzp:Lcom/google/android/gms/internal/ads/zzqa;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzqa;->zza:Lcom/google/android/gms/internal/ads/zzv;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzv;->zzx:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    move-result-object v0

    iget v1, p2, Lcom/google/android/gms/internal/ads/zzbv;->zzb:I

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzv(I)Lcom/google/android/gms/internal/ads/zzt;

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzbv;->zzc:I

    .line 3
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzt;->zzw(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzt;->zzO()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object p2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzqa;->zzc:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzqa;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/ads/zzqa;-><init>(Lcom/google/android/gms/internal/ads/zzv;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzp:Lcom/google/android/gms/internal/ads/zzqa;

    :cond_0
    return-void
.end method

.method final synthetic zzr(Landroid/media/metrics/PlaybackErrorEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzd:Landroid/media/metrics/PlaybackSession;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzd$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackErrorEvent;)V

    return-void
.end method

.method final synthetic zzs(Landroid/media/metrics/NetworkEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzd:Landroid/media/metrics/PlaybackSession;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzd$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/NetworkEvent;)V

    return-void
.end method

.method final synthetic zzt(Landroid/media/metrics/PlaybackStateEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzd:Landroid/media/metrics/PlaybackSession;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzd$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackStateEvent;)V

    return-void
.end method

.method final synthetic zzu(Landroid/media/metrics/TrackChangeEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzd:Landroid/media/metrics/PlaybackSession;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzd$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/TrackChangeEvent;)V

    return-void
.end method

.method final synthetic zzv(Landroid/media/metrics/PlaybackMetrics;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzd:Landroid/media/metrics/PlaybackSession;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzd$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackMetrics;)V

    return-void
.end method
