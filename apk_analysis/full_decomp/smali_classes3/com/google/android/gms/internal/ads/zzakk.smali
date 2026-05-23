.class final Lcom/google/android/gms/internal/ads/zzakk;
.super Lcom/google/android/gms/internal/ads/zzafo;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzakt;


# instance fields
.field private final zza:J

.field private final zzb:I

.field private final zzc:I

.field private final zzd:J


# direct methods
.method public constructor <init>(JJIIZ)V
    .locals 9

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    move v6, p6

    .line 1
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzakk;-><init>(JJIIZZ)V

    return-void
.end method

.method private constructor <init>(JJIIZZ)V
    .locals 10

    move-object v9, p0

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    move/from16 v6, p6

    move/from16 v8, p8

    .line 2
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzafo;-><init>(JJIIZZ)V

    move-wide v0, p3

    iput-wide v0, v9, Lcom/google/android/gms/internal/ads/zzakk;->zza:J

    move v0, p5

    iput v0, v9, Lcom/google/android/gms/internal/ads/zzakk;->zzb:I

    move/from16 v0, p6

    iput v0, v9, Lcom/google/android/gms/internal/ads/zzakk;->zzc:I

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    move-wide v0, p1

    :cond_0
    iput-wide v0, v9, Lcom/google/android/gms/internal/ads/zzakk;->zzd:J

    return-void
.end method

.method public constructor <init>(JJLcom/google/android/gms/internal/ads/zzagv;Z)V
    .locals 9

    .line 3
    iget v5, p5, Lcom/google/android/gms/internal/ads/zzagv;->zzf:I

    iget v6, p5, Lcom/google/android/gms/internal/ads/zzagv;->zzc:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzakk;-><init>(JJIIZZ)V

    return-void
.end method


# virtual methods
.method public final zzf(J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzafo;->zze(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final zzg()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzakk;->zzd:J

    return-wide v0
.end method

.method public final zzh()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzakk;->zzb:I

    return v0
.end method

.method public final zzi(J)Lcom/google/android/gms/internal/ads/zzakk;
    .locals 10

    .line 1
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzakk;->zza:J

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzakk;->zzb:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzakk;->zzc:I

    new-instance v9, Lcom/google/android/gms/internal/ads/zzakk;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    move-wide v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzakk;-><init>(JJIIZZ)V

    return-object v9
.end method
