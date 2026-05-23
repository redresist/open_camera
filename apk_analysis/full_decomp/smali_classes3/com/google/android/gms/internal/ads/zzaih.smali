.class final Lcom/google/android/gms/internal/ads/zzaih;
.super Lcom/google/android/gms/internal/ads/zzaim;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# static fields
.field private static final zzb:[I


# instance fields
.field private zzc:Z

.field private zzd:Z

.field private zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x5622

    const v1, 0xac44

    const/16 v2, 0x1588

    const/16 v3, 0x2b11

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaih;->zzb:[I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzahk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaim;-><init>(Lcom/google/android/gms/internal/ads/zzahk;)V

    return-void
.end method


# virtual methods
.method protected final zza(Lcom/google/android/gms/internal/ads/zzet;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzail;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaih;->zzc:Z

    const/4 v1, 0x1

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzet;->zzs()I

    move-result p1

    shr-int/lit8 v0, p1, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaih;->zze:I

    const-string v2, "video/x-flv"

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    shr-int/2addr p1, v3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaih;->zzb:[I

    and-int/lit8 p1, p1, 0x3

    aget p1, v0, p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzt;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 3
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzt;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    const-string v2, "audio/mpeg"

    .line 4
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzt;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzG(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzt;->zzH(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzt;->zzO()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaih;->zza:Lcom/google/android/gms/internal/ads/zzahk;

    .line 8
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzahk;->zzA(Lcom/google/android/gms/internal/ads/zzv;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaih;->zzd:Z

    goto :goto_2

    :cond_0
    const/4 p1, 0x7

    if-eq v0, p1, :cond_3

    const/16 v3, 0x8

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0xa

    if-ne v0, p1, :cond_2

    goto :goto_2

    .line 15
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzail;

    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1c

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Audio format not supported: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzail;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_3
    :goto_0
    new-instance v3, Lcom/google/android/gms/internal/ads/zzt;

    .line 9
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 10
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzt;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    if-ne v0, p1, :cond_4

    const-string p1, "audio/g711-alaw"

    goto :goto_1

    .line 15
    :cond_4
    const-string p1, "audio/g711-mlaw"

    .line 11
    :goto_1
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzt;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 12
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzG(I)Lcom/google/android/gms/internal/ads/zzt;

    const/16 p1, 0x1f40

    .line 13
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzt;->zzH(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 14
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzt;->zzO()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaih;->zza:Lcom/google/android/gms/internal/ads/zzahk;

    .line 15
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzahk;->zzA(Lcom/google/android/gms/internal/ads/zzv;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaih;->zzd:Z

    .line 8
    :goto_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaih;->zzc:Z

    goto :goto_3

    .line 17
    :cond_5
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    :goto_3
    return v1
.end method

.method protected final zzb(Lcom/google/android/gms/internal/ads/zzet;J)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaih;->zze:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzet;->zzd()I

    move-result v7

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaih;->zza:Lcom/google/android/gms/internal/ads/zzahk;

    .line 2
    invoke-interface {v3, p1, v7}, Lcom/google/android/gms/internal/ads/zzahk;->zzc(Lcom/google/android/gms/internal/ads/zzet;I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x1

    move-wide v4, p2

    .line 3
    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzahk;->zze(JIIILcom/google/android/gms/internal/ads/zzahj;)V

    return v2

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzet;->zzs()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzaih;->zzd:Z

    if-nez v3, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzet;->zzd()I

    move-result p2

    new-array p3, p2, [B

    .line 6
    invoke-virtual {p1, p3, v1, p2}, Lcom/google/android/gms/internal/ads/zzet;->zzm([BII)V

    .line 7
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzaew;->zza([B)Lcom/google/android/gms/internal/ads/zzaev;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzt;

    .line 8
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    const-string v0, "video/x-flv"

    .line 9
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    const-string v0, "audio/mp4a-latm"

    .line 10
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzaev;->zzc:Ljava/lang/String;

    .line 11
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzaev;->zzb:I

    .line 12
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzG(I)Lcom/google/android/gms/internal/ads/zzt;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzaev;->zza:I

    .line 13
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzt;->zzH(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 14
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzt;->zzr(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzt;

    .line 15
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzt;->zzO()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaih;->zza:Lcom/google/android/gms/internal/ads/zzahk;

    .line 16
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzahk;->zzA(Lcom/google/android/gms/internal/ads/zzv;)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzaih;->zzd:Z

    return v1

    :cond_1
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzaih;->zze:I

    const/16 v4, 0xa

    if-ne v3, v4, :cond_3

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    return v1

    .line 17
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzet;->zzd()I

    move-result v9

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzaih;->zza:Lcom/google/android/gms/internal/ads/zzahk;

    .line 18
    invoke-interface {v5, p1, v9}, Lcom/google/android/gms/internal/ads/zzahk;->zzc(Lcom/google/android/gms/internal/ads/zzet;I)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x1

    move-wide v6, p2

    .line 19
    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzahk;->zze(JIIILcom/google/android/gms/internal/ads/zzahj;)V

    return v2
.end method
