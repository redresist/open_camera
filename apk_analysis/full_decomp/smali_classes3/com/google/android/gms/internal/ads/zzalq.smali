.class final Lcom/google/android/gms/internal/ads/zzalq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzahk;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzamk;

.field public final zzc:Lcom/google/android/gms/internal/ads/zzet;

.field public zzd:Lcom/google/android/gms/internal/ads/zzaml;

.field public zze:Lcom/google/android/gms/internal/ads/zzalk;

.field public zzf:I

.field public zzg:I

.field public zzh:I

.field public zzi:I

.field private final zzj:Lcom/google/android/gms/internal/ads/zzv;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzet;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzet;

.field private zzm:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzahk;Lcom/google/android/gms/internal/ads/zzaml;Lcom/google/android/gms/internal/ads/zzalk;Lcom/google/android/gms/internal/ads/zzv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalq;->zza:Lcom/google/android/gms/internal/ads/zzahk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzd:Lcom/google/android/gms/internal/ads/zzaml;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzalq;->zze:Lcom/google/android/gms/internal/ads/zzalk;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzj:Lcom/google/android/gms/internal/ads/zzv;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzamk;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzamk;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzb:Lcom/google/android/gms/internal/ads/zzamk;

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzet;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzc:Lcom/google/android/gms/internal/ads/zzet;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzet;

    const/4 p4, 0x1

    .line 3
    invoke-direct {p1, p4}, Lcom/google/android/gms/internal/ads/zzet;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzk:Lcom/google/android/gms/internal/ads/zzet;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzet;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzl:Lcom/google/android/gms/internal/ads/zzet;

    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzalq;->zza(Lcom/google/android/gms/internal/ads/zzaml;Lcom/google/android/gms/internal/ads/zzalk;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzaml;Lcom/google/android/gms/internal/ads/zzalk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzd:Lcom/google/android/gms/internal/ads/zzaml;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzalq;->zze:Lcom/google/android/gms/internal/ads/zzalk;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzalq;->zza:Lcom/google/android/gms/internal/ads/zzahk;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzj:Lcom/google/android/gms/internal/ads/zzv;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzahk;->zzA(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzalq;->zzc()V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzq;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzd:Lcom/google/android/gms/internal/ads/zzaml;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaml;->zza:Lcom/google/android/gms/internal/ads/zzami;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzb:Lcom/google/android/gms/internal/ads/zzamk;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzamk;->zza:Lcom/google/android/gms/internal/ads/zzalk;

    .line 2
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfl;->zza:Ljava/lang/String;

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzalk;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzalk;->zza:I

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzami;->zza(I)Lcom/google/android/gms/internal/ads/zzamj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzamj;->zzb:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzq;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzq;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzj:Lcom/google/android/gms/internal/ads/zzv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzt;->zzs(Lcom/google/android/gms/internal/ads/zzq;)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzt;->zzO()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalq;->zza:Lcom/google/android/gms/internal/ads/zzahk;

    .line 6
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzahk;->zzA(Lcom/google/android/gms/internal/ads/zzv;)V

    return-void
.end method

.method public final zzc()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzb:Lcom/google/android/gms/internal/ads/zzamk;

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzd:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzp:J

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzq:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzk:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzo:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzm:Lcom/google/android/gms/internal/ads/zzamj;

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzf:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzh:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzg:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzi:I

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzm:Z

    return-void
.end method

.method public final zzd()J
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzm:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzd:Lcom/google/android/gms/internal/ads/zzaml;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzf:[J

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzf:I

    aget-wide v1, v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzb:Lcom/google/android/gms/internal/ads/zzamk;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzf:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzi:[J

    .line 2
    aget-wide v1, v0, v1

    :goto_0
    return-wide v1
.end method

.method public final zze()J
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzm:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzd:Lcom/google/android/gms/internal/ads/zzaml;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzc:[J

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzf:I

    aget-wide v1, v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzb:Lcom/google/android/gms/internal/ads/zzamk;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzf:[J

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzh:I

    .line 2
    aget-wide v1, v0, v1

    :goto_0
    return-wide v1
.end method

.method public final zzf()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzm:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzd:Lcom/google/android/gms/internal/ads/zzaml;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzd:[I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzf:I

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzb:Lcom/google/android/gms/internal/ads/zzamk;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzh:[I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzf:I

    .line 2
    aget v0, v0, v1

    :goto_0
    return v0
.end method

.method public final zzg()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzm:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzd:Lcom/google/android/gms/internal/ads/zzaml;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzg:[I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzf:I

    aget v0, v0, v1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzb:Lcom/google/android/gms/internal/ads/zzamk;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzj:[Z

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzf:I

    .line 2
    aget-boolean v0, v0, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzalq;->zzj()Lcom/google/android/gms/internal/ads/zzamj;

    move-result-object v1

    if-eqz v1, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public final zzh()Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzf:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzf:I

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzm:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzg:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzg:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzb:Lcom/google/android/gms/internal/ads/zzamk;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzamk;->zzg:[I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzh:I

    aget v3, v3, v4

    if-ne v0, v3, :cond_1

    add-int/2addr v4, v1

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzh:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzg:I

    return v2

    :cond_1
    return v1
.end method

.method public final zzi(II)I
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzalq;->zzj()Lcom/google/android/gms/internal/ads/zzamj;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamj;->zzd:I

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzb:Lcom/google/android/gms/internal/ads/zzamk;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzn:Lcom/google/android/gms/internal/ads/zzet;

    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzamj;->zze:[B

    .line 2
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfl;->zza:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzl:Lcom/google/android/gms/internal/ads/zzet;

    check-cast v0, [B

    .line 3
    array-length v3, v0

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzb([BI)V

    move-object v0, v2

    move v2, v3

    .line 1
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzb:Lcom/google/android/gms/internal/ads/zzamk;

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzf:I

    .line 4
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzamk;->zzb(I)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_3

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move v6, v1

    goto :goto_2

    :cond_3
    :goto_1
    move v6, v5

    :goto_2
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzk:Lcom/google/android/gms/internal/ads/zzet;

    if-eq v5, v6, :cond_4

    move v8, v1

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v8, v2

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    move-result-object v9

    int-to-byte v8, v8

    .line 5
    aput-byte v8, v9, v1

    .line 6
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzalq;->zza:Lcom/google/android/gms/internal/ads/zzahk;

    .line 7
    invoke-interface {v8, v7, v5, v5}, Lcom/google/android/gms/internal/ads/zzahk;->zzd(Lcom/google/android/gms/internal/ads/zzet;II)V

    .line 8
    invoke-interface {v8, v0, v2, v5}, Lcom/google/android/gms/internal/ads/zzahk;->zzd(Lcom/google/android/gms/internal/ads/zzet;II)V

    if-nez v6, :cond_5

    add-int/2addr v2, v5

    return v2

    :cond_5
    const/4 v0, 0x6

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/16 v9, 0x8

    if-nez v4, :cond_6

    int-to-byte p2, p2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzc:Lcom/google/android/gms/internal/ads/zzet;

    .line 9
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzet;->zza(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    move-result-object v4

    .line 10
    aput-byte v1, v4, v1

    .line 11
    aput-byte v5, v4, v5

    .line 12
    aput-byte v1, v4, v7

    .line 13
    aput-byte p2, v4, v6

    shr-int/lit8 p2, p1, 0x18

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v1, 0x4

    .line 14
    aput-byte p2, v4, v1

    shr-int/lit8 p2, p1, 0x10

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v1, 0x5

    .line 15
    aput-byte p2, v4, v1

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    .line 16
    aput-byte p2, v4, v0

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 p2, 0x7

    .line 17
    aput-byte p1, v4, p2

    .line 18
    invoke-interface {v8, v3, v9, v5}, Lcom/google/android/gms/internal/ads/zzahk;->zzd(Lcom/google/android/gms/internal/ads/zzet;II)V

    add-int/lit8 v2, v2, 0x9

    return v2

    :cond_6
    add-int/2addr v2, v5

    iget-object p1, v3, Lcom/google/android/gms/internal/ads/zzamk;->zzn:Lcom/google/android/gms/internal/ads/zzet;

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzet;->zzt()I

    move-result v3

    const/4 v4, -0x2

    .line 20
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    mul-int/2addr v3, v0

    add-int/2addr v3, v7

    if-eqz p2, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzc:Lcom/google/android/gms/internal/ads/zzet;

    .line 21
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzet;->zza(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    move-result-object v4

    .line 22
    invoke-virtual {p1, v4, v1, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzm([BII)V

    .line 23
    aget-byte p1, v4, v7

    and-int/lit16 p1, p1, 0xff

    shl-int/2addr p1, v9

    aget-byte v1, v4, v6

    and-int/lit16 v1, v1, 0xff

    or-int/2addr p1, v1

    add-int/2addr p1, p2

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    .line 24
    aput-byte p2, v4, v7

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 25
    aput-byte p1, v4, v6

    move-object p1, v0

    .line 26
    :cond_7
    invoke-interface {v8, p1, v3, v5}, Lcom/google/android/gms/internal/ads/zzahk;->zzd(Lcom/google/android/gms/internal/ads/zzet;II)V

    add-int/2addr v2, v3

    return v2
.end method

.method public final zzj()Lcom/google/android/gms/internal/ads/zzamj;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzm:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzb:Lcom/google/android/gms/internal/ads/zzamk;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamk;->zza:Lcom/google/android/gms/internal/ads/zzalk;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzfl;->zza:Ljava/lang/String;

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/ads/zzalk;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzalk;->zza:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzamk;->zzm:Lcom/google/android/gms/internal/ads/zzamj;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzd:Lcom/google/android/gms/internal/ads/zzaml;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaml;->zza:Lcom/google/android/gms/internal/ads/zzami;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzami;->zza(I)Lcom/google/android/gms/internal/ads/zzamj;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 1
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzamj;->zza:Z

    if-eqz v2, :cond_2

    return-object v0

    :cond_2
    return-object v1
.end method

.method final synthetic zzk()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzm:Z

    return v0
.end method

.method final synthetic zzl(Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzm:Z

    return-void
.end method
