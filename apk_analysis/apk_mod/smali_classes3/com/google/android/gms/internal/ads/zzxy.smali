.class final Lcom/google/android/gms/internal/ads/zzxy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzxi;
.implements Lcom/google/android/gms/internal/ads/zzxh;


# instance fields
.field private final zza:[Lcom/google/android/gms/internal/ads/zzxi;

.field private final zzb:[Z

.field private final zzc:Ljava/util/IdentityHashMap;

.field private final zzd:Ljava/util/ArrayList;

.field private final zze:Ljava/util/HashMap;

.field private zzf:Lcom/google/android/gms/internal/ads/zzxh;

.field private zzg:Lcom/google/android/gms/internal/ads/zzzn;

.field private zzh:[Lcom/google/android/gms/internal/ads/zzxi;

.field private zzi:Lcom/google/android/gms/internal/ads/zzze;


# direct methods
.method public varargs constructor <init>(Lcom/google/android/gms/internal/ads/zzwv;[J[Lcom/google/android/gms/internal/ads/zzxi;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzxy;->zza:[Lcom/google/android/gms/internal/ads/zzxi;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxy;->zzd:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/HashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxy;->zze:Ljava/util/HashMap;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzwu;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwm;->zzi()Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwm;->zzi()Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzwu;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxy;->zzi:Lcom/google/android/gms/internal/ads/zzze;

    new-instance p1, Ljava/util/IdentityHashMap;

    .line 4
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxy;->zzc:Ljava/util/IdentityHashMap;

    const/4 p1, 0x0

    new-array v0, p1, [Lcom/google/android/gms/internal/ads/zzxi;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzxy;->zzh:[Lcom/google/android/gms/internal/ads/zzxi;

    array-length v0, p3

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzxy;->zzb:[Z

    :goto_0
    array-length v0, p3

    if-ge p1, v0, :cond_1

    .line 5
    aget-wide v0, p2, p1

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzxy;->zzb:[Z

    const/4 v3, 0x1

    .line 6
    aput-boolean v3, v2, p1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzxy;->zza:[Lcom/google/android/gms/internal/ads/zzxi;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzzk;

    .line 7
    aget-object v4, p3, p1

    invoke-direct {v3, v4, v0, v1}, Lcom/google/android/gms/internal/ads/zzzk;-><init>(Lcom/google/android/gms/internal/ads/zzxi;J)V

    aput-object v3, v2, p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/ads/zzxi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxy;->zzb:[Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxy;->zza:[Lcom/google/android/gms/internal/ads/zzxi;

    .line 2
    aget-object p1, v0, p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzzk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzzk;->zza()Lcom/google/android/gms/internal/ads/zzxi;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxy;->zza:[Lcom/google/android/gms/internal/ads/zzxi;

    .line 3
    aget-object p1, v0, p1

    :goto_0
    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzxh;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxy;->zzf:Lcom/google/android/gms/internal/ads/zzxh;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzxy;->zzd:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxy;->zza:[Lcom/google/android/gms/internal/ads/zzxi;

    invoke-static {p1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    const/4 p1, 0x0

    :goto_0
    array-length v1, v0

    if-ge p1, v1, :cond_0

    .line 2
    aget-object v1, v0, p1

    .line 3
    invoke-interface {v1, p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzxi;->zzb(Lcom/google/android/gms/internal/ads/zzxh;J)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzc()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxy;->zza:[Lcom/google/android/gms/internal/ads/zzxi;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    .line 2
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzxi;->zzc()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzzn;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxy;->zzg:Lcom/google/android/gms/internal/ads/zzzn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzzn;

    return-object v0
.end method

.method public final zze([Lcom/google/android/gms/internal/ads/zzaba;[Z[Lcom/google/android/gms/internal/ads/zzzc;[ZJ)J
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 1
    array-length v3, v1

    new-array v4, v3, [I

    new-array v3, v3, [I

    const/4 v5, 0x0

    move v6, v5

    .line 2
    :goto_0
    array-length v7, v1

    if-ge v6, v7, :cond_3

    .line 3
    aget-object v7, v2, v6

    if-nez v7, :cond_0

    const/4 v8, 0x0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzxy;->zzc:Ljava/util/IdentityHashMap;

    .line 3
    invoke-virtual {v8, v7}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/Integer;

    :goto_1
    const/4 v7, -0x1

    if-nez v8, :cond_1

    move v8, v7

    goto :goto_2

    .line 4
    :cond_1
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_2
    aput v8, v4, v6

    .line 5
    aget-object v8, v1, v6

    if-eqz v8, :cond_2

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzaba;->zza()Lcom/google/android/gms/internal/ads/zzbg;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzbg;->zzb:Ljava/lang/String;

    const-string v8, ":"

    .line 6
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    aput v7, v3, v6

    goto :goto_3

    .line 7
    :cond_2
    aput v7, v3, v6

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 3
    :cond_3
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzxy;->zzc:Ljava/util/IdentityHashMap;

    .line 8
    invoke-virtual {v6}, Ljava/util/IdentityHashMap;->clear()V

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzxy;->zza:[Lcom/google/android/gms/internal/ads/zzxi;

    new-array v10, v7, [Lcom/google/android/gms/internal/ads/zzzc;

    new-array v15, v7, [Lcom/google/android/gms/internal/ads/zzzc;

    new-array v14, v7, [Lcom/google/android/gms/internal/ads/zzaba;

    new-instance v13, Ljava/util/ArrayList;

    array-length v11, v9

    .line 9
    invoke-direct {v13, v11}, Ljava/util/ArrayList;-><init>(I)V

    move-wide/from16 v18, p5

    move v12, v5

    :goto_4
    array-length v11, v9

    if-ge v12, v11, :cond_e

    move v11, v5

    .line 10
    :goto_5
    array-length v5, v1

    if-ge v11, v5, :cond_6

    .line 11
    aget v5, v4, v11

    if-ne v5, v12, :cond_4

    aget-object v5, v2, v11

    goto :goto_6

    :cond_4
    const/4 v5, 0x0

    :goto_6
    aput-object v5, v15, v11

    .line 12
    aget v5, v3, v11

    if-ne v5, v12, :cond_5

    .line 13
    aget-object v5, v1, v11

    .line 28
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-object/from16 v16, v5

    check-cast v16, Lcom/google/android/gms/internal/ads/zzaba;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzaba;->zza()Lcom/google/android/gms/internal/ads/zzbg;

    move-result-object v8

    move-object/from16 v16, v13

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzxy;->zze:Ljava/util/HashMap;

    .line 14
    invoke-virtual {v13, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzbg;

    .line 27
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-object v13, v8

    check-cast v13, Lcom/google/android/gms/internal/ads/zzbg;

    new-instance v13, Lcom/google/android/gms/internal/ads/zzxx;

    invoke-direct {v13, v5, v8}, Lcom/google/android/gms/internal/ads/zzxx;-><init>(Lcom/google/android/gms/internal/ads/zzaba;Lcom/google/android/gms/internal/ads/zzbg;)V

    .line 15
    aput-object v13, v14, v11

    const/4 v5, 0x0

    goto :goto_7

    :cond_5
    move-object/from16 v16, v13

    const/4 v5, 0x0

    .line 16
    aput-object v5, v14, v11

    :goto_7
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v13, v16

    goto :goto_5

    :cond_6
    move-object/from16 v16, v13

    const/4 v5, 0x0

    .line 17
    aget-object v11, v9, v12

    move v8, v12

    move-object v12, v14

    move-object/from16 v5, v16

    move-object/from16 v13, p2

    move-object/from16 v20, v14

    move-object v14, v15

    move-object/from16 v21, v15

    move-object/from16 v15, p4

    move-wide/from16 v16, v18

    .line 18
    invoke-interface/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzxi;->zze([Lcom/google/android/gms/internal/ads/zzaba;[Z[Lcom/google/android/gms/internal/ads/zzzc;[ZJ)J

    move-result-wide v11

    if-nez v8, :cond_7

    move-wide/from16 v18, v11

    goto :goto_8

    :cond_7
    cmp-long v11, v11, v18

    if-nez v11, :cond_d

    :goto_8
    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 19
    :goto_9
    array-length v13, v1

    if-ge v11, v13, :cond_b

    .line 20
    aget v13, v3, v11

    const/4 v14, 0x1

    if-ne v13, v8, :cond_8

    .line 21
    aget-object v12, v21, v11

    .line 29
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    move-object v13, v12

    check-cast v13, Lcom/google/android/gms/internal/ads/zzzc;

    .line 22
    aput-object v12, v10, v11

    .line 23
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v6, v12, v13}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v12, v14

    goto :goto_b

    .line 24
    :cond_8
    aget v13, v4, v11

    if-ne v13, v8, :cond_a

    .line 25
    aget-object v13, v21, v11

    if-nez v13, :cond_9

    goto :goto_a

    :cond_9
    const/4 v14, 0x0

    :goto_a
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzgtj;->zzi(Z)V

    :cond_a
    :goto_b
    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_b
    if-eqz v12, :cond_c

    .line 26
    aget-object v11, v9, v8

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v12, v8, 0x1

    move-object v13, v5

    move-object/from16 v14, v20

    move-object/from16 v15, v21

    const/4 v5, 0x0

    goto/16 :goto_4

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Children enabled at different positions."

    .line 30
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    move v1, v5

    move-object v5, v13

    .line 31
    invoke-static {v10, v1, v2, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzxi;

    .line 32
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/internal/ads/zzxi;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzxy;->zzh:[Lcom/google/android/gms/internal/ads/zzxi;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzxw;->zza:Lcom/google/android/gms/internal/ads/zzxw;

    .line 33
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/ads/zzgxm;->zzc(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzgta;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzwu;

    .line 34
    invoke-direct {v2, v5, v1}, Lcom/google/android/gms/internal/ads/zzwu;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzxy;->zzi:Lcom/google/android/gms/internal/ads/zzze;

    return-wide v18
.end method

.method public final zzf(JZ)V
    .locals 4

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzxy;->zzh:[Lcom/google/android/gms/internal/ads/zzxi;

    array-length v0, p3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p3, v2

    .line 2
    invoke-interface {v3, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzxi;->zzf(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzg(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxy;->zzi:Lcom/google/android/gms/internal/ads/zzze;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzze;->zzg(J)V

    return-void
.end method

.method public final zzh()J
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxy;->zzh:[Lcom/google/android/gms/internal/ads/zzxi;

    array-length v1, v0

    const/4 v2, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move v5, v2

    move-wide v6, v3

    :goto_0
    if-ge v5, v1, :cond_8

    aget-object v8, v0, v5

    .line 2
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzxi;->zzh()J

    move-result-wide v9

    cmp-long v11, v9, v3

    const-string v12, "Unexpected child seekToUs result."

    if-eqz v11, :cond_5

    cmp-long v11, v6, v3

    if-nez v11, :cond_3

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzxy;->zzh:[Lcom/google/android/gms/internal/ads/zzxi;

    .line 3
    array-length v7, v6

    move v11, v2

    :goto_1
    if-ge v11, v7, :cond_2

    aget-object v13, v6, v11

    if-ne v13, v8, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    invoke-interface {v13, v9, v10}, Lcom/google/android/gms/internal/ads/zzxi;->zzj(J)J

    move-result-wide v13

    cmp-long v13, v13, v9

    if-nez v13, :cond_1

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 6
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_2
    move-wide v6, v9

    goto :goto_3

    :cond_3
    cmp-long v8, v9, v6

    if-nez v8, :cond_4

    goto :goto_3

    .line 8
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Conflicting discontinuities."

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    cmp-long v9, v6, v3

    if-eqz v9, :cond_7

    .line 5
    invoke-interface {v8, v6, v7}, Lcom/google/android/gms/internal/ads/zzxi;->zzj(J)J

    move-result-wide v8

    cmp-long v8, v8, v6

    if-nez v8, :cond_6

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_8
    return-wide v6
.end method

.method public final zzi()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxy;->zzi:Lcom/google/android/gms/internal/ads/zzze;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzze;->zzi()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzj(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxy;->zzh:[Lcom/google/android/gms/internal/ads/zzxi;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzxi;->zzj(J)J

    move-result-wide p1

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxy;->zzh:[Lcom/google/android/gms/internal/ads/zzxi;

    .line 2
    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 3
    aget-object v1, v1, v0

    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzxi;->zzj(J)J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unexpected child seekToUs result."

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-wide p1
.end method

.method public final zzk(JLcom/google/android/gms/internal/ads/zzni;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxy;->zzh:[Lcom/google/android/gms/internal/ads/zzxi;

    array-length v1, v0

    const/4 v2, 0x0

    if-lez v1, :cond_0

    aget-object v0, v0, v2

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxy;->zza:[Lcom/google/android/gms/internal/ads/zzxi;

    .line 1
    aget-object v0, v0, v2

    .line 2
    :goto_0
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzxi;->zzk(JLcom/google/android/gms/internal/ads/zzni;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final zzl()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxy;->zzi:Lcom/google/android/gms/internal/ads/zzze;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzze;->zzl()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzm(Lcom/google/android/gms/internal/ads/zzma;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxy;->zzd:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    .line 3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzxi;

    invoke-interface {v4, p1}, Lcom/google/android/gms/internal/ads/zzxi;->zzm(Lcom/google/android/gms/internal/ads/zzma;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxy;->zzi:Lcom/google/android/gms/internal/ads/zzze;

    .line 4
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzze;->zzm(Lcom/google/android/gms/internal/ads/zzma;)Z

    move-result p1

    return p1
.end method

.method public final zzn()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxy;->zzi:Lcom/google/android/gms/internal/ads/zzze;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzze;->zzn()Z

    move-result v0

    return v0
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzxi;)V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzxy;->zzd:Ljava/util/ArrayList;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzxy;->zza:[Lcom/google/android/gms/internal/ads/zzxi;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    array-length v5, v1

    if-ge v3, v5, :cond_1

    .line 3
    aget-object v5, v1, v3

    .line 4
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzxi;->zzd()Lcom/google/android/gms/internal/ads/zzzn;

    move-result-object v5

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzzn;->zzb:I

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_1
    new-array v3, v4, [Lcom/google/android/gms/internal/ads/zzbg;

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    array-length v6, v1

    if-ge v4, v6, :cond_6

    .line 6
    aget-object v6, v1, v4

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzxi;->zzd()Lcom/google/android/gms/internal/ads/zzzn;

    move-result-object v6

    iget v7, v6, Lcom/google/android/gms/internal/ads/zzzn;->zzb:I

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_5

    .line 7
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/zzzn;->zza(I)Lcom/google/android/gms/internal/ads/zzbg;

    move-result-object v9

    .line 8
    iget v10, v9, Lcom/google/android/gms/internal/ads/zzbg;->zza:I

    new-array v11, v10, [Lcom/google/android/gms/internal/ads/zzv;

    const/4 v12, 0x0

    :goto_3
    const-string v13, ":"

    if-ge v12, v10, :cond_4

    .line 9
    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/ads/zzbg;->zza(I)Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v14

    .line 10
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    move-result-object v15

    .line 11
    iget-object v2, v14, Lcom/google/android/gms/internal/ads/zzv;->zza:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    add-int/lit8 v16, v16, 0x1

    move-object/from16 v17, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v18

    move-object/from16 v19, v6

    add-int v6, v16, v18

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/ads/zzt;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 12
    iget-object v1, v14, Lcom/google/android/gms/internal/ads/zzv;->zzn:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 13
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v14, Ljava/lang/StringBuilder;

    add-int/2addr v2, v6

    invoke-direct {v14, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 14
    :cond_3
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzt;->zzO()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v1

    aput-object v1, v11, v12

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, v17

    move-object/from16 v6, v19

    goto :goto_3

    :cond_4
    move-object/from16 v17, v1

    move-object/from16 v19, v6

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbg;

    .line 15
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzbg;->zzb:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    new-instance v12, Ljava/lang/StringBuilder;

    add-int/2addr v6, v10

    invoke-direct {v12, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v11}, Lcom/google/android/gms/internal/ads/zzbg;-><init>(Ljava/lang/String;[Lcom/google/android/gms/internal/ads/zzv;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzxy;->zze:Ljava/util/HashMap;

    .line 16
    invoke-virtual {v2, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v5, 0x1

    .line 17
    aput-object v1, v3, v5

    add-int/lit8 v8, v8, 0x1

    move v5, v2

    move-object/from16 v1, v17

    move-object/from16 v6, v19

    goto/16 :goto_2

    :cond_5
    move-object/from16 v17, v1

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 18
    :cond_6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzzn;

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/zzzn;-><init>([Lcom/google/android/gms/internal/ads/zzbg;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzxy;->zzg:Lcom/google/android/gms/internal/ads/zzzn;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzxy;->zzf:Lcom/google/android/gms/internal/ads/zzxh;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzxh;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzxh;->zzp(Lcom/google/android/gms/internal/ads/zzxi;)V

    return-void
.end method

.method public final bridge synthetic zzs(Lcom/google/android/gms/internal/ads/zzze;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzxi;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzxy;->zzf:Lcom/google/android/gms/internal/ads/zzxh;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzxh;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzxh;->zzs(Lcom/google/android/gms/internal/ads/zzze;)V

    return-void
.end method
