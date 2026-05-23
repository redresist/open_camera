.class public final Lcom/google/android/gms/internal/ads/zzag;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field public final zza:Landroid/net/Uri;

.field public final zzb:Ljava/lang/String;

.field public final zzc:Lcom/google/android/gms/internal/ads/zzad;

.field public final zzd:Lcom/google/android/gms/internal/ads/zzy;

.field public final zze:Ljava/util/List;

.field public final zzf:Ljava/lang/String;

.field public final zzg:Lcom/google/android/gms/internal/ads/zzgwm;

.field public final zzh:Ljava/lang/Object;

.field public final zzi:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfl;->zza:Ljava/lang/String;

    const/4 v0, 0x0

    const/16 v1, 0x24

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x2

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x3

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x4

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x5

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x6

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x7

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzad;Lcom/google/android/gms/internal/ads/zzy;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgwm;Ljava/lang/Object;J[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzag;->zza:Landroid/net/Uri;

    sget p1, Lcom/google/android/gms/internal/ads/zzas;->zza:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzag;->zzb:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzag;->zzc:Lcom/google/android/gms/internal/ads/zzad;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzag;->zzd:Lcom/google/android/gms/internal/ads/zzy;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzag;->zze:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzag;->zzf:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzag;->zzg:Lcom/google/android/gms/internal/ads/zzgwm;

    .line 2
    sget p2, Lcom/google/android/gms/internal/ads/zzgwm;->zzd:I

    new-instance p2, Lcom/google/android/gms/internal/ads/zzgwj;

    .line 3
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzgwj;-><init>()V

    .line 4
    invoke-virtual {p7}, Lcom/google/android/gms/internal/ads/zzgwm;->size()I

    move-result p3

    if-gtz p3, :cond_0

    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgwj;->zzi()Lcom/google/android/gms/internal/ads/zzgwm;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzag;->zzh:Ljava/lang/Object;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzag;->zzi:J

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 5
    invoke-virtual {p7, p2}, Lcom/google/android/gms/internal/ads/zzgwm;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzaj;

    .line 6
    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzag;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzag;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzag;->zza:Landroid/net/Uri;

    .line 2
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzag;->zza:Landroid/net/Uri;

    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzag;->zzb:Ljava/lang/String;

    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzag;->zzc:Lcom/google/android/gms/internal/ads/zzad;

    .line 4
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzag;->zzd:Lcom/google/android/gms/internal/ads/zzy;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzag;->zze:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzag;->zze:Ljava/util/List;

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzag;->zzf:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzag;->zzg:Lcom/google/android/gms/internal/ads/zzgwm;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzag;->zzg:Lcom/google/android/gms/internal/ads/zzgwm;

    .line 8
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzgwm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzag;->zzh:Ljava/lang/Object;

    .line 9
    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/zzag;->zzi:J

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzag;->zza:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    const v1, 0xe1781

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzag;->zze:Ljava/util/List;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzag;->zzg:Lcom/google/android/gms/internal/ads/zzgwm;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgwm;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    int-to-long v0, v0

    const-wide/16 v2, 0x1f

    mul-long/2addr v0, v2

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    add-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method
