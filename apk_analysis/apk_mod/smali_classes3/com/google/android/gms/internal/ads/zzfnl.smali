.class final Lcom/google/android/gms/internal/ads/zzfnl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field private final zza:J

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfnk;

.field private zzc:J

.field private zzd:I

.field private zze:I

.field private zzf:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfnk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfnk;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnl;->zzb:Lcom/google/android/gms/internal/ads/zzfnk;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfnl;->zzd:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfnl;->zze:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfnl;->zzf:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfnl;->zza:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfnl;->zzc:J

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfnl;->zzc:J

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfnl;->zzd:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfnl;->zzd:I

    return-void
.end method

.method public final zzb()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfnl;->zze:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfnl;->zze:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnl;->zzb:Lcom/google/android/gms/internal/ads/zzfnk;

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfnk;->zza:Z

    return-void
.end method

.method public final zzc()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfnl;->zzf:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfnl;->zzf:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnl;->zzb:Lcom/google/android/gms/internal/ads/zzfnk;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzfnk;->zzb:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzfnk;->zzb:I

    return-void
.end method

.method public final zzd()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfnl;->zza:J

    return-wide v0
.end method

.method public final zze()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfnl;->zzc:J

    return-wide v0
.end method

.method public final zzf()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfnl;->zzd:I

    return v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzfnk;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnl;->zzb:Lcom/google/android/gms/internal/ads/zzfnk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfnk;->zza()Lcom/google/android/gms/internal/ads/zzfnk;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzfnk;->zza:Z

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzfnk;->zzb:I

    return-object v1
.end method

.method public final zzh()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Created: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzfnl;->zza:J

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " Last accessed: "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzfnl;->zzc:J

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " Accesses: "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfnl;->zzd:I

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nEntries retrieved: Valid: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfnl;->zze:I

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " Stale: "

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfnl;->zzf:I

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
