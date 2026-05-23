.class final Lcom/google/android/gms/internal/ads/zzama;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzahb;


# instance fields
.field private final zza:J

.field private final zzb:[Lcom/google/android/gms/internal/ads/zzamb;

.field private final zzc:I


# direct methods
.method public constructor <init>(J[Lcom/google/android/gms/internal/ads/zzamb;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzama;->zza:J

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzama;->zzb:[Lcom/google/android/gms/internal/ads/zzamb;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzama;->zzc:I

    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzama;->zza:J

    return-wide v0
.end method

.method public final zzb()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zzc(J)Lcom/google/android/gms/internal/ads/zzagz;
    .locals 22

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    .line 1
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzama;->zzb:[Lcom/google/android/gms/internal/ads/zzamb;

    array-length v4, v3

    if-nez v4, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzagz;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzahc;->zza:Lcom/google/android/gms/internal/ads/zzahc;

    .line 2
    invoke-direct {v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzagz;-><init>(Lcom/google/android/gms/internal/ads/zzahc;Lcom/google/android/gms/internal/ads/zzahc;)V

    goto/16 :goto_3

    :cond_0
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzama;->zzc:I

    const/4 v5, -0x1

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v4, v5, :cond_2

    .line 3
    aget-object v10, v3, v4

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzamb;->zzb:Lcom/google/android/gms/internal/ads/zzaml;

    .line 4
    invoke-static {v10, v1, v2}, Lcom/google/android/gms/internal/ads/zzamc;->zzi(Lcom/google/android/gms/internal/ads/zzaml;J)I

    move-result v11

    if-ne v11, v5, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/ads/zzagz;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzahc;->zza:Lcom/google/android/gms/internal/ads/zzahc;

    .line 5
    invoke-direct {v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzagz;-><init>(Lcom/google/android/gms/internal/ads/zzahc;Lcom/google/android/gms/internal/ads/zzahc;)V

    goto/16 :goto_3

    .line 6
    :cond_1
    iget-object v12, v10, Lcom/google/android/gms/internal/ads/zzaml;->zzf:[J

    aget-wide v13, v12, v11

    .line 7
    iget-object v15, v10, Lcom/google/android/gms/internal/ads/zzaml;->zzc:[J

    aget-wide v16, v15, v11

    cmp-long v18, v13, v1

    if-gez v18, :cond_3

    .line 8
    iget v6, v10, Lcom/google/android/gms/internal/ads/zzaml;->zzb:I

    add-int/2addr v6, v5

    if-ge v11, v6, :cond_3

    .line 9
    invoke-virtual {v10, v1, v2}, Lcom/google/android/gms/internal/ads/zzaml;->zzb(J)I

    move-result v1

    if-eq v1, v5, :cond_3

    if-eq v1, v11, :cond_3

    .line 10
    aget-wide v5, v12, v1

    .line 11
    aget-wide v1, v15, v1

    move-wide/from16 v18, v1

    goto :goto_0

    :cond_2
    const-wide v16, 0x7fffffffffffffffL

    move-wide v13, v1

    :cond_3
    move-wide v5, v8

    const-wide/16 v18, -0x1

    :goto_0
    const/4 v1, 0x0

    move-wide/from16 v10, v16

    move-wide/from16 v20, v18

    .line 12
    :goto_1
    array-length v2, v3

    if-ge v1, v2, :cond_5

    if-eq v1, v4, :cond_4

    .line 13
    aget-object v2, v3, v1

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzamb;->zzb:Lcom/google/android/gms/internal/ads/zzaml;

    .line 14
    invoke-static {v2, v13, v14, v10, v11}, Lcom/google/android/gms/internal/ads/zzamc;->zzh(Lcom/google/android/gms/internal/ads/zzaml;JJ)J

    move-result-wide v10

    cmp-long v7, v5, v8

    if-eqz v7, :cond_4

    move-wide/from16 v8, v20

    .line 15
    invoke-static {v2, v5, v6, v8, v9}, Lcom/google/android/gms/internal/ads/zzamc;->zzh(Lcom/google/android/gms/internal/ads/zzaml;JJ)J

    move-result-wide v7

    move-wide/from16 v20, v7

    goto :goto_2

    :cond_4
    move-wide/from16 v8, v20

    :goto_2
    add-int/lit8 v1, v1, 0x1

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_1

    :cond_5
    move-wide/from16 v8, v20

    new-instance v1, Lcom/google/android/gms/internal/ads/zzahc;

    .line 16
    invoke-direct {v1, v13, v14, v10, v11}, Lcom/google/android/gms/internal/ads/zzahc;-><init>(JJ)V

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v5, v2

    if-nez v2, :cond_6

    new-instance v2, Lcom/google/android/gms/internal/ads/zzagz;

    .line 17
    invoke-direct {v2, v1, v1}, Lcom/google/android/gms/internal/ads/zzagz;-><init>(Lcom/google/android/gms/internal/ads/zzahc;Lcom/google/android/gms/internal/ads/zzahc;)V

    move-object v1, v2

    goto :goto_3

    :cond_6
    new-instance v2, Lcom/google/android/gms/internal/ads/zzahc;

    .line 18
    invoke-direct {v2, v5, v6, v8, v9}, Lcom/google/android/gms/internal/ads/zzahc;-><init>(JJ)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzagz;

    .line 19
    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzagz;-><init>(Lcom/google/android/gms/internal/ads/zzahc;Lcom/google/android/gms/internal/ads/zzahc;)V

    move-object v1, v3

    :goto_3
    return-object v1
.end method

.method public synthetic zzj()Z
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzahb$-CC;->$default$zzj(Lcom/google/android/gms/internal/ads/zzahb;)Z

    move-result v0

    return v0
.end method
