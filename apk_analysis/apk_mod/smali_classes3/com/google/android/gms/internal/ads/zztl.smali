.class final Lcom/google/android/gms/internal/ads/zztl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzv;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzv;

.field private final zzc:I

.field private final zzd:I

.field private final zze:Lcom/google/android/gms/internal/ads/zzre;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzck;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;IILcom/google/android/gms/internal/ads/zzre;Lcom/google/android/gms/internal/ads/zzck;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztl;->zza:Lcom/google/android/gms/internal/ads/zzv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zztl;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zztl;->zzc:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zztl;->zzd:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zztl;->zze:Lcom/google/android/gms/internal/ads/zzre;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zztl;->zzf:Lcom/google/android/gms/internal/ads/zzck;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;IILcom/google/android/gms/internal/ads/zzre;Lcom/google/android/gms/internal/ads/zzck;[B)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/internal/ads/zztl;-><init>(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;IILcom/google/android/gms/internal/ads/zzre;Lcom/google/android/gms/internal/ads/zzck;)V

    return-void
.end method


# virtual methods
.method final synthetic zza(Lcom/google/android/gms/internal/ads/zzre;)Lcom/google/android/gms/internal/ads/zztl;
    .locals 8

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zztl;->zzf:Lcom/google/android/gms/internal/ads/zzck;

    new-instance v7, Lcom/google/android/gms/internal/ads/zztl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztl;->zza:Lcom/google/android/gms/internal/ads/zzv;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zztl;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    iget v3, p0, Lcom/google/android/gms/internal/ads/zztl;->zzc:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zztl;->zzd:I

    move-object v0, v7

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zztl;-><init>(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;IILcom/google/android/gms/internal/ads/zzre;Lcom/google/android/gms/internal/ads/zzck;)V

    return-object v7
.end method

.method final synthetic zzb(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztl;->zza:Lcom/google/android/gms/internal/ads/zzv;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzv;->zzI:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfl;->zzt(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method final synthetic zzc(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztl;->zze:Lcom/google/android/gms/internal/ads/zzre;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzre;->zzb:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfl;->zzt(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method final synthetic zzd()Lcom/google/android/gms/internal/ads/zzry;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztl;->zze:Lcom/google/android/gms/internal/ads/zzre;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzry;

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzre;->zza:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzre;->zzb:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzre;->zzc:I

    const/4 v6, 0x0

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzre;->zze:I

    const/4 v5, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzry;-><init>(IIIZZI)V

    return-object v8
.end method

.method final synthetic zze()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztl;->zza:Lcom/google/android/gms/internal/ads/zzv;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method final synthetic zzf()Lcom/google/android/gms/internal/ads/zzv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztl;->zza:Lcom/google/android/gms/internal/ads/zzv;

    return-object v0
.end method

.method final synthetic zzg()Lcom/google/android/gms/internal/ads/zzv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztl;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    return-object v0
.end method

.method final synthetic zzh()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zztl;->zzc:I

    return v0
.end method

.method final synthetic zzi()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zztl;->zzd:I

    return v0
.end method

.method final synthetic zzj()Lcom/google/android/gms/internal/ads/zzre;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztl;->zze:Lcom/google/android/gms/internal/ads/zzre;

    return-object v0
.end method

.method final synthetic zzk()Lcom/google/android/gms/internal/ads/zzck;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztl;->zzf:Lcom/google/android/gms/internal/ads/zzck;

    return-object v0
.end method
