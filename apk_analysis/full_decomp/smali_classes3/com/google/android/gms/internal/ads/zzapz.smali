.class final Lcom/google/android/gms/internal/ads/zzapz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzahk;

.field private final zzb:Landroid/util/SparseArray;

.field private final zzc:Landroid/util/SparseArray;

.field private final zzd:[B

.field private zze:I

.field private zzf:J

.field private zzg:J

.field private zzh:Z

.field private zzi:J

.field private zzj:J

.field private zzk:Z

.field private zzl:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzahk;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapz;->zza:Lcom/google/android/gms/internal/ads/zzahk;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapz;->zzb:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseArray;

    .line 2
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapz;->zzc:Landroid/util/SparseArray;

    const/16 p1, 0x80

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapz;->zzd:[B

    new-instance p2, Lcom/google/android/gms/internal/ads/zzgw;

    const/4 p3, 0x0

    .line 3
    invoke-direct {p2, p1, p3, p3}, Lcom/google/android/gms/internal/ads/zzgw;-><init>([BII)V

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzapz;->zzh:Z

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapz;->zzb:Landroid/util/SparseArray;

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzgo;->zzd:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgn;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapz;->zzc:Landroid/util/SparseArray;

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzgn;->zza:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public final zzc()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzapz;->zzh:Z

    return-void
.end method

.method public final zzd(JIJZ)V
    .locals 0

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzapz;->zze:I

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzapz;->zzg:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzapz;->zzf:J

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzapz;->zzl:Z

    return-void
.end method

.method public final zze(JIZ)Z
    .locals 11

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzapz;->zze:I

    const/16 v1, 0x9

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    iget-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzapz;->zzh:Z

    if-eqz p4, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzapz;->zzf:J

    sub-long/2addr p1, v0

    long-to-int p1, p1

    add-int v9, p3, p1

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzapz;->zzj:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v5, p1

    if-eqz p1, :cond_1

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzapz;->zzi:J

    cmp-long p3, v0, p1

    if-eqz p3, :cond_1

    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzapz;->zzk:Z

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzapz;->zza:Lcom/google/android/gms/internal/ads/zzahk;

    sub-long/2addr v0, p1

    long-to-int v8, v0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzahk;->zze(JIIILcom/google/android/gms/internal/ads/zzahj;)V

    :cond_1
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzapz;->zzf:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzapz;->zzi:J

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzapz;->zzg:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzapz;->zzj:J

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzapz;->zzk:Z

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzapz;->zzh:Z

    :goto_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzapz;->zzl:Z

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzapz;->zzk:Z

    iget p3, p0, Lcom/google/android/gms/internal/ads/zzapz;->zze:I

    const/4 p4, 0x5

    if-eq p3, p4, :cond_2

    if-eqz p1, :cond_3

    if-ne p3, v3, :cond_3

    :cond_2
    move v2, v3

    :cond_3
    or-int p1, p2, v2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzapz;->zzk:Z

    const/16 p2, 0x18

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzapz;->zze:I

    return p1
.end method
