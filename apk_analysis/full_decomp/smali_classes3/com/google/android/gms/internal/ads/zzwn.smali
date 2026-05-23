.class final Lcom/google/android/gms/internal/ads/zzwn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzzc;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzzc;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzwo;

.field private zzc:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzwo;Lcom/google/android/gms/internal/ads/zzzc;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwn;->zzb:Lcom/google/android/gms/internal/ads/zzwo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzwn;->zza:Lcom/google/android/gms/internal/ads/zzzc;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwn;->zzc:Z

    return-void
.end method

.method public final zzb()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwn;->zzb:Lcom/google/android/gms/internal/ads/zzwo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzwo;->zzo()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwn;->zza:Lcom/google/android/gms/internal/ads/zzzc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzzc;->zzb()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzc()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwn;->zza:Lcom/google/android/gms/internal/ads/zzzc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzzc;->zzc()V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzlw;Lcom/google/android/gms/internal/ads/zziv;I)I
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwn;->zzb:Lcom/google/android/gms/internal/ads/zzwo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzwo;->zzo()Z

    move-result v1

    const/4 v2, -0x3

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzwn;->zzc:Z

    const/4 v3, 0x4

    const/4 v4, -0x4

    if-eqz v1, :cond_1

    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/ads/zziq;->zzg(I)V

    return v4

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwn;->zza:Lcom/google/android/gms/internal/ads/zzzc;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzwo;->zzi()J

    move-result-wide v5

    .line 3
    invoke-interface {v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzzc;->zzd(Lcom/google/android/gms/internal/ads/zzlw;Lcom/google/android/gms/internal/ads/zziv;I)I

    move-result p3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzwo;->zzq()J

    move-result-wide v7

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v7, v9

    if-eqz v1, :cond_2

    if-eq p3, v2, :cond_2

    .line 4
    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/internal/ads/zzwo;->zzr(J)V

    :cond_2
    const/4 v1, -0x5

    const-wide/high16 v7, -0x8000000000000000L

    if-ne p3, v1, :cond_6

    iget-wide p2, v0, Lcom/google/android/gms/internal/ads/zzwo;->zzb:J

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzlw;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/zzv;

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzv;->zzK:I

    const/4 v3, 0x0

    if-nez v2, :cond_3

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzv;->zzL:I

    if-eqz v2, :cond_5

    move v2, v3

    :cond_3
    cmp-long p2, p2, v7

    if-eqz p2, :cond_4

    goto :goto_0

    .line 8
    :cond_4
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzv;->zzL:I

    .line 5
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    move-result-object p2

    .line 6
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzt;->zzJ(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 7
    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/ads/zzt;->zzK(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzt;->zzO()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object p2

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzlw;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    :cond_5
    return v1

    :cond_6
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzwo;->zzb:J

    cmp-long p1, v0, v7

    if-eqz p1, :cond_9

    if-ne p3, v4, :cond_7

    iget-wide v9, p2, Lcom/google/android/gms/internal/ads/zziv;->zze:J

    cmp-long p1, v9, v0

    if-gez p1, :cond_8

    :cond_7
    if-ne p3, v2, :cond_9

    cmp-long p1, v5, v7

    if-nez p1, :cond_9

    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/zziv;->zzd:Z

    if-nez p1, :cond_9

    .line 10
    :cond_8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zziq;->zza()V

    .line 11
    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/ads/zziq;->zzg(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzwn;->zzc:Z

    return v4

    :cond_9
    return p3
.end method

.method public final zze(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwn;->zzb:Lcom/google/android/gms/internal/ads/zzwo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzwo;->zzo()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwn;->zza:Lcom/google/android/gms/internal/ads/zzzc;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzzc;->zze(J)I

    move-result p1

    return p1
.end method
