.class public final Lcom/google/android/gms/internal/ads/zzaqg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzapt;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzet;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzes;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzet;

.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/gms/internal/ads/zzahk;

.field private zzh:D

.field private zzi:D

.field private zzj:Z

.field private zzk:Z

.field private zzl:I

.field private zzm:I

.field private zzn:Z

.field private zzo:I

.field private zzp:I

.field private final zzq:Lcom/google/android/gms/internal/ads/zzaqh;

.field private zzr:I

.field private zzs:I

.field private zzt:I

.field private zzu:J

.field private zzv:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "video/mp2t"

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqg;->zza:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaqg;->zze:I

    new-instance p1, Lcom/google/android/gms/internal/ads/zzet;

    const/16 v0, 0xf

    new-array v0, v0, [B

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzet;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqg;->zzb:Lcom/google/android/gms/internal/ads/zzet;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzes;

    .line 2
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzes;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqg;->zzc:Lcom/google/android/gms/internal/ads/zzes;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzet;

    .line 3
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqg;->zzd:Lcom/google/android/gms/internal/ads/zzet;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaqh;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaqh;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqg;->zzq:Lcom/google/android/gms/internal/ads/zzaqh;

    const p1, -0x7fffffff

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaqg;->zzr:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaqg;->zzs:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaqg;->zzu:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaqg;->zzk:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaqg;->zzn:Z

    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaqg;->zzh:D

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaqg;->zzi:D

    return-void
.end method

.method private static final zzf(Lcom/google/android/gms/internal/ads/zzet;Lcom/google/android/gms/internal/ads/zzet;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzg()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzd()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzet;->zzd()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzet;->zzg()I

    move-result v3

    .line 2
    invoke-virtual {p0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzet;->zzm([BII)V

    .line 3
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaqg;->zze:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaqg;->zzm:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqg;->zzb:Lcom/google/android/gms/internal/ads/zzet;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzet;->zza(I)V

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaqg;->zzo:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaqg;->zzp:I

    const v1, -0x7fffffff

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaqg;->zzr:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaqg;->zzs:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaqg;->zzt:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaqg;->zzu:J

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaqg;->zzv:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaqg;->zzj:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaqg;->zzn:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaqg;->zzk:Z

    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaqg;->zzh:D

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaqg;->zzi:D

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzagb;Lcom/google/android/gms/internal/ads/zzarh;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzarh;->zza()V

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzarh;->zzc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqg;->zzf:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzarh;->zzb()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzagb;->zzu(II)Lcom/google/android/gms/internal/ads/zzahk;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqg;->zzg:Lcom/google/android/gms/internal/ads/zzahk;

    return-void
.end method

.method public final zzc(JI)V
    .locals 2

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzaqg;->zzl:I

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzaqg;->zzk:Z

    if-nez p3, :cond_1

    iget p3, p0, Lcom/google/android/gms/internal/ads/zzaqg;->zzp:I

    if-nez p3, :cond_0

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzaqg;->zzn:Z

    if-nez p3, :cond_1

    :cond_0
    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzaqg;->zzj:Z

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_3

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzaqg;->zzj:Z

    long-to-double p1, p1

    if-eqz p3, :cond_2

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaqg;->zzi:D

    return-void

    :cond_2
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaqg;->zzh:D

    :cond_3
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzet;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqg;->zzg:Lcom/google/android/gms/internal/ads/zzahk;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzet;->zzd()I

    move-result v0

    if-lez v0, :cond_13

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaqg;->zze:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_f

    const/4 v3, 0x2

    if-eq v0, v1, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqg;->zzq:Lcom/google/android/gms/internal/ads/zzaqh;

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaqh;->zza:I

    const/16 v5, 0x11

    if-eq v4, v1, :cond_1

    if-ne v4, v5, :cond_2

    :cond_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaqg;->zzd:Lcom/google/android/gms/internal/ads/zzet;

    .line 6
    invoke-static {p1, v4, v1}, Lcom/google/android/gms/internal/ads/zzaqg;->zzf(Lcom/google/android/gms/internal/ads/zzet;Lcom/google/android/gms/internal/ads/zzet;Z)V

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzet;->zzd()I

    move-result v4

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzaqh;->zzc:I

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzaqg;->zzo:I

    sub-int/2addr v6, v7

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzaqg;->zzg:Lcom/google/android/gms/internal/ads/zzahk;

    .line 8
    invoke-interface {v6, p1, v4}, Lcom/google/android/gms/internal/ads/zzahk;->zzc(Lcom/google/android/gms/internal/ads/zzet;I)V

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzaqg;->zzo:I

    add-int/2addr v6, v4

    iput v6, p0, Lcom/google/android/gms/internal/ads/zzaqg;->zzo:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaqh;->zzc:I

    if-ne v6, v4, :cond_0

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaqh;->zza:I

    if-ne v4, v1, :cond_6

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaqg;->zzd:Lcom/google/android/gms/internal/ads/zzet;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzes;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    move-result-object v3

    .line 9
    array-length v5, v3

    invoke-direct {v4, v3, v5}, Lcom/google/android/gms/internal/ads/zzes;-><init>([BI)V

    .line 10
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzaqj;->zzb(Lcom/google/android/gms/internal/ads/zzes;)Lcom/google/android/gms/internal/ads/zzaqi;

    move-result-object v3

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzaqi;->zzb:I

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzaqg;->zzr:I

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzaqi;->zzc:I

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzaqg;->zzs:I

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzaqg;->zzu:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaqh;->zzb:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_5

    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/zzaqg;->zzu:J

    iget v0, v3, Lcom/google/android/gms/internal/ads/zzaqi;->zza:I

    const/4 v4, -0x1

    const-string v5, "mhm1"

    if-eq v0, v4, :cond_3

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v0, v4, v2

    const-string v0, ".%02X"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_3
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzaqi;->zzd:[B

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    array-length v3, v0

    if-lez v3, :cond_4

    .line 12
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfl;->zzb:[B

    .line 13
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzgwm;->zzk(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object v2

    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzt;

    .line 14
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaqg;->zzf:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzt;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaqg;->zza:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzt;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    const-string v3, "audio/mhm1"

    .line 17
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzt;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzaqg;->zzr:I

    .line 18
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzt;->zzH(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 19
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 20
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzt;->zzr(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzt;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzt;->zzO()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaqg;->zzg:Lcom/google/android/gms/internal/ads/zzahk;

    .line 22
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzahk;->zzA(Lcom/google/android/gms/internal/ads/zzv;)V

    :cond_5
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaqg;->zzv:Z

    goto :goto_3

    :cond_6
    if-ne v4, v5, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqg;->zzd:Lcom/google/android/gms/internal/ads/zzet;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzes;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    move-result-object v0

    .line 23
    array-length v5, v0

    invoke-direct {v4, v0, v5}, Lcom/google/android/gms/internal/ads/zzes;-><init>([BI)V

    .line 24
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzes;->zzi()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 25
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    const/16 v0, 0xd

    .line 26
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzes;->zzj(I)I

    move-result v2

    :cond_7
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaqg;->zzt:I

    goto :goto_3

    :cond_8
    if-ne v4, v3, :cond_b

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaqg;->zzv:Z

    if-eqz v0, :cond_9

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzaqg;->zzk:Z

    move v6, v1

    goto :goto_1

    :cond_9
    move v6, v2

    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaqg;->zzs:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzaqg;->zzt:I

    sub-int/2addr v0, v3

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzaqg;->zzr:I

    int-to-double v3, v3

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzaqg;->zzh:D

    .line 27
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzaqg;->zzj:Z

    if-eqz v5, :cond_a

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzaqg;->zzj:Z

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaqg;->zzi:D

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaqg;->zzh:D

    goto :goto_2

    :cond_a
    int-to-double v9, v0

    const-wide v11, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v9, v11

    div-double/2addr v9, v3

    .line 28
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaqg;->zzh:D

    add-double/2addr v3, v9

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaqg;->zzh:D

    .line 27
    :goto_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaqg;->zzg:Lcom/google/android/gms/internal/ads/zzahk;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaqg;->zzp:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide v4, v7

    move v7, v0

    move v8, v9

    move-object v9, v10

    .line 28
    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzahk;->zze(JIIILcom/google/android/gms/internal/ads/zzahj;)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzaqg;->zzv:Z

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaqg;->zzt:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaqg;->zzp:I

    .line 22
    :cond_b
    :goto_3
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaqg;->zze:I

    goto/16 :goto_0

    .line 5
    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqg;->zzb:Lcom/google/android/gms/internal/ads/zzet;

    .line 29
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzaqg;->zzf(Lcom/google/android/gms/internal/ads/zzet;Lcom/google/android/gms/internal/ads/zzet;Z)V

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzd()I

    move-result v4

    if-nez v4, :cond_e

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaqg;->zzc:Lcom/google/android/gms/internal/ads/zzes;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->zze()I

    move-result v5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    move-result-object v6

    .line 31
    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzes;->zzb([BI)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzaqg;->zzq:Lcom/google/android/gms/internal/ads/zzaqh;

    .line 32
    invoke-static {v4, v6}, Lcom/google/android/gms/internal/ads/zzaqj;->zza(Lcom/google/android/gms/internal/ads/zzes;Lcom/google/android/gms/internal/ads/zzaqh;)Z

    move-result v4

    if-eqz v4, :cond_d

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaqg;->zzo:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzaqg;->zzp:I

    iget v7, v6, Lcom/google/android/gms/internal/ads/zzaqh;->zzc:I

    add-int/2addr v7, v5

    add-int/2addr v4, v7

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzaqg;->zzp:I

    .line 34
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaqg;->zzg:Lcom/google/android/gms/internal/ads/zzahk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->zze()I

    move-result v4

    .line 35
    invoke-interface {v2, v0, v4}, Lcom/google/android/gms/internal/ads/zzahk;->zzc(Lcom/google/android/gms/internal/ads/zzet;I)V

    .line 36
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzet;->zza(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqg;->zzd:Lcom/google/android/gms/internal/ads/zzet;

    iget v2, v6, Lcom/google/android/gms/internal/ads/zzaqh;->zzc:I

    .line 37
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzet;->zza(I)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaqg;->zzn:Z

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzaqg;->zze:I

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->zze()I

    move-result v3

    const/16 v4, 0xf

    if-ge v3, v4, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->zze()I

    move-result v3

    add-int/2addr v3, v1

    .line 33
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzf(I)V

    :cond_e
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzaqg;->zzn:Z

    goto/16 :goto_0

    .line 28
    :cond_f
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaqg;->zzl:I

    and-int/lit8 v3, v0, 0x2

    if-nez v3, :cond_10

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzet;->zze()I

    move-result v0

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    goto/16 :goto_0

    :cond_10
    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_12

    .line 3
    :cond_11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzet;->zzd()I

    move-result v0

    if-lez v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaqg;->zzm:I

    shl-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaqg;->zzm:I

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzet;->zzs()I

    move-result v3

    or-int/2addr v0, v3

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaqg;->zzm:I

    const v3, 0xffffff

    and-int/2addr v0, v3

    const v3, 0xc001a5

    if-ne v0, v3, :cond_11

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzet;->zzg()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaqg;->zzm:I

    .line 2
    :cond_12
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaqg;->zze:I

    goto/16 :goto_0

    :cond_13
    return-void
.end method

.method public final zze(Z)V
    .locals 0

    return-void
.end method
