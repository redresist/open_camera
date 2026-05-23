.class final Lcom/google/android/gms/internal/ads/zzamw;
.super Lcom/google/android/gms/internal/ads/zzamz;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# static fields
.field private static final zza:[B

.field private static final zzb:[B


# instance fields
.field private zzc:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzamw;->zza:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/internal/ads/zzamw;->zzb:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
    .end array-data

    :array_1
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x54t
        0x61t
        0x67t
        0x73t
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzamz;-><init>()V

    return-void
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzet;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzamw;->zza:[B

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzamw;->zzk(Lcom/google/android/gms/internal/ads/zzet;[B)Z

    move-result p0

    return p0
.end method

.method private static zzk(Lcom/google/android/gms/internal/ads/zzet;[B)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzd()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzg()I

    move-result v0

    new-array v3, v2, [B

    .line 2
    invoke-virtual {p0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzm([BII)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 4
    invoke-static {v3, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method


# virtual methods
.method protected final zza(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzamz;->zza(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzc:Z

    :cond_0
    return-void
.end method

.method protected final zzb(Lcom/google/android/gms/internal/ads/zzet;)J
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgv;->zzd([B)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzamz;->zzi(J)J

    move-result-wide v0

    return-wide v0
.end method

.method protected final zzc(Lcom/google/android/gms/internal/ads/zzet;JLcom/google/android/gms/internal/ads/zzamx;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#3.format"
        }
        result = false
    .end annotation

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/ads/zzamw;->zza:[B

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzamw;->zzk(Lcom/google/android/gms/internal/ads/zzet;[B)Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzet;->zze()I

    move-result p1

    .line 2
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    const/16 p2, 0x9

    .line 3
    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgv;->zza([B)Ljava/util/List;

    move-result-object p1

    .line 5
    iget-object v0, p4, Lcom/google/android/gms/internal/ads/zzamx;->zza:Lcom/google/android/gms/internal/ads/zzv;

    if-eqz v0, :cond_0

    return p3

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzt;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    const-string v1, "audio/ogg"

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    const-string v1, "audio/opus"

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 9
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzt;->zzG(I)Lcom/google/android/gms/internal/ads/zzt;

    const p2, 0xbb80

    .line 10
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzt;->zzH(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzt;->zzr(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzt;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzt;->zzO()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object p1

    iput-object p1, p4, Lcom/google/android/gms/internal/ads/zzamx;->zza:Lcom/google/android/gms/internal/ads/zzv;

    return p3

    :cond_1
    sget-object p2, Lcom/google/android/gms/internal/ads/zzamw;->zzb:[B

    .line 13
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzamw;->zzk(Lcom/google/android/gms/internal/ads/zzet;[B)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    .line 14
    iget-object p2, p4, Lcom/google/android/gms/internal/ads/zzamx;->zza:Lcom/google/android/gms/internal/ads/zzv;

    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzc:Z

    if-eqz p2, :cond_2

    return p3

    :cond_2
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzc:Z

    const/16 p2, 0x8

    .line 15
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    .line 16
    invoke-static {p1, v0, v0}, Lcom/google/android/gms/internal/ads/zzhe;->zzb(Lcom/google/android/gms/internal/ads/zzet;ZZ)Lcom/google/android/gms/internal/ads/zzhb;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhb;->zza:[Ljava/lang/String;

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgwm;->zzr([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzahm;->zzb(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzap;

    move-result-object p1

    if-nez p1, :cond_3

    return p3

    .line 19
    :cond_3
    iget-object p2, p4, Lcom/google/android/gms/internal/ads/zzamx;->zza:Lcom/google/android/gms/internal/ads/zzv;

    .line 20
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    move-result-object p2

    iget-object v0, p4, Lcom/google/android/gms/internal/ads/zzamx;->zza:Lcom/google/android/gms/internal/ads/zzv;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzv;->zzl:Lcom/google/android/gms/internal/ads/zzap;

    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzap;->zzf(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzap;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzt;->zzl(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzt;

    .line 22
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzt;->zzO()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object p1

    iput-object p1, p4, Lcom/google/android/gms/internal/ads/zzamx;->zza:Lcom/google/android/gms/internal/ads/zzv;

    return p3

    .line 24
    :cond_4
    iget-object p1, p4, Lcom/google/android/gms/internal/ads/zzamx;->zza:Lcom/google/android/gms/internal/ads/zzv;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v0
.end method
