.class final Lcom/google/android/gms/internal/ads/zzamp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzamv;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzagl;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzagk;

.field private zzc:J

.field private zzd:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzagl;Lcom/google/android/gms/internal/ads/zzagk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamp;->zza:Lcom/google/android/gms/internal/ads/zzagl;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzb:Lcom/google/android/gms/internal/ads/zzagk;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzc:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzd:J

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzafz;)J
    .locals 6

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzd:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    const-wide/16 v2, -0x1

    if-ltz p1, :cond_0

    const-wide/16 v4, 0x2

    add-long/2addr v0, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzd:J

    neg-long v0, v0

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public final zzb(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzb:Lcom/google/android/gms/internal/ads/zzagk;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzagk;->zza:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, Lcom/google/android/gms/internal/ads/zzfl;->zzo([JJZZ)I

    move-result p1

    .line 2
    aget-wide p1, v0, p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzd:J

    return-void
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzahb;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzc:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgtj;->zzi(Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzagj;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzc:J

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzamp;->zza:Lcom/google/android/gms/internal/ads/zzagl;

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzagj;-><init>(Lcom/google/android/gms/internal/ads/zzagl;J)V

    return-object v0
.end method

.method public final zzd(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzc:J

    return-void
.end method
