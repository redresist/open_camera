.class public final Lcom/google/android/gms/internal/ads/zzaay;
.super Lcom/google/android/gms/internal/ads/zzabe;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zznb;


# static fields
.field public static final synthetic zzb:I

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzgyg;


# instance fields
.field public final zza:Landroid/content/Context;

.field private final zzd:Ljava/lang/Object;

.field private zze:Lcom/google/android/gms/internal/ads/zzaam;

.field private zzf:Ljava/lang/Thread;

.field private zzg:Lcom/google/android/gms/internal/ads/zzacm;

.field private zzh:Lcom/google/android/gms/internal/ads/zzd;

.field private zzi:Ljava/lang/Boolean;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzzt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaah;->zza:Lcom/google/android/gms/internal/ads/zzaah;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgyg;->zzc(Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzgyg;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaay;->zzc:Lcom/google/android/gms/internal/ads/zzgyg;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzzt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzzt;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzaam;->zzJ:Lcom/google/android/gms/internal/ads/zzaam;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzabe;-><init>()V

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzaay;->zzd:Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzaay;->zza:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaay;->zzj:Lcom/google/android/gms/internal/ads/zzzt;

    instance-of v0, v1, Lcom/google/android/gms/internal/ads/zzaam;

    if-eqz v0, :cond_1

    .line 3
    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaam;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaay;->zze:Lcom/google/android/gms/internal/ads/zzaam;

    goto :goto_1

    .line 9
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaal;

    .line 4
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaal;-><init>(Lcom/google/android/gms/internal/ads/zzaam;[B)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaal;->zzx(Lcom/google/android/gms/internal/ads/zzbl;)Lcom/google/android/gms/internal/ads/zzaal;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaam;

    .line 6
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzaam;-><init>(Lcom/google/android/gms/internal/ads/zzaal;[B)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaay;->zze:Lcom/google/android/gms/internal/ads/zzaam;

    .line 7
    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzd;->zza:Lcom/google/android/gms/internal/ads/zzd;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaay;->zzh:Lcom/google/android/gms/internal/ads/zzd;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaay;->zze:Lcom/google/android/gms/internal/ads/zzaam;

    .line 8
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzaam;->zzU:Z

    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    const-string p1, "DefaultTrackSelector"

    const-string v0, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    .line 9
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private static zzA([Lcom/google/android/gms/internal/ads/zzaaz;I)Landroid/util/Pair;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    aget-object v1, p0, v0

    if-eqz v1, :cond_0

    .line 1
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaaz;->zza:Lcom/google/android/gms/internal/ads/zzbg;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzbg;->zzc:I

    if-ne v2, p1, :cond_0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final zzB(ILcom/google/android/gms/internal/ads/zzabd;[[[ILcom/google/android/gms/internal/ads/zzaap;Ljava/util/Comparator;)Landroid/util/Pair;
    .locals 17

    move-object/from16 v0, p1

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x2

    if-ge v3, v4, :cond_7

    .line 2
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzabd;->zza(I)I

    move-result v5

    move/from16 v6, p0

    if-ne v6, v5, :cond_6

    .line 3
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzabd;->zzb(I)Lcom/google/android/gms/internal/ads/zzzn;

    move-result-object v5

    const/4 v7, 0x0

    .line 4
    :goto_1
    iget v8, v5, Lcom/google/android/gms/internal/ads/zzzn;->zzb:I

    if-ge v7, v8, :cond_6

    .line 5
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzzn;->zza(I)Lcom/google/android/gms/internal/ads/zzbg;

    move-result-object v8

    .line 6
    aget-object v9, p2, v3

    aget-object v9, v9, v7

    move-object/from16 v10, p3

    .line 7
    invoke-interface {v10, v3, v8, v9}, Lcom/google/android/gms/internal/ads/zzaap;->zza(ILcom/google/android/gms/internal/ads/zzbg;[I)Ljava/util/List;

    move-result-object v9

    .line 8
    iget v8, v8, Lcom/google/android/gms/internal/ads/zzbg;->zza:I

    new-array v11, v8, [Z

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v8, :cond_5

    add-int/lit8 v13, v12, 0x1

    .line 9
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/ads/zzaaq;

    .line 10
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzaaq;->zza()I

    move-result v15

    .line 11
    aget-boolean v12, v11, v12

    if-nez v12, :cond_4

    if-nez v15, :cond_0

    goto :goto_6

    :cond_0
    const/4 v12, 0x1

    if-ne v15, v12, :cond_1

    .line 12
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzgwm;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object v12

    goto :goto_5

    .line 20
    :cond_1
    new-instance v15, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v15, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v13

    :goto_3
    if-ge v2, v8, :cond_3

    .line 15
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, Lcom/google/android/gms/internal/ads/zzaaq;

    .line 16
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzaaq;->zza()I

    move-result v0

    if-ne v0, v4, :cond_2

    .line 17
    invoke-virtual {v14, v12}, Lcom/google/android/gms/internal/ads/zzaaq;->zzc(Lcom/google/android/gms/internal/ads/zzaaq;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    invoke-interface {v15, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 19
    aput-boolean v0, v11, v2

    goto :goto_4

    :cond_2
    const/4 v0, 0x1

    :goto_4
    add-int/lit8 v2, v2, 0x1

    move v12, v0

    move-object/from16 v0, p1

    goto :goto_3

    :cond_3
    move-object v12, v15

    .line 20
    :goto_5
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_6
    move-object/from16 v0, p1

    move v12, v13

    goto :goto_2

    :cond_5
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p1

    goto :goto_1

    :cond_6
    move-object/from16 v10, p3

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p1

    goto/16 :goto_0

    .line 21
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    return-object v0

    :cond_8
    move-object/from16 v0, p4

    .line 22
    invoke-static {v1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 24
    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzaaq;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzaaq;->zzc:I

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_9
    const/4 v2, 0x0

    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaaq;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzaaz;

    .line 27
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaaq;->zzb:Lcom/google/android/gms/internal/ads/zzbg;

    .line 28
    invoke-direct {v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzaaz;-><init>(Lcom/google/android/gms/internal/ads/zzbg;[II)V

    .line 27
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzaaq;->zza:I

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 27
    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method protected static zzi(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "und"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method protected static zzj(Lcom/google/android/gms/internal/ads/zzv;Ljava/lang/String;Z)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzv;->zzd:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x4

    return p0

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaay;->zzi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzv;->zzd:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaay;->zzi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    sget-object p2, Lcom/google/android/gms/internal/ads/zzfl;->zza:Ljava/lang/String;

    .line 6
    const-string p2, "-"

    const/4 v1, 0x2

    invoke-virtual {p0, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 5
    aget-object p0, p0, v0

    .line 7
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    .line 8
    aget-object p1, p1, v0

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    const/4 p0, 0x3

    return p0

    :cond_5
    :goto_1
    if-eqz p2, :cond_6

    if-nez p0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    return v0
.end method

.method static synthetic zzm(II)I
    .locals 0

    if-eqz p0, :cond_0

    if-ne p0, p1, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    and-int/2addr p0, p1

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p0

    return p0
.end method

.method static synthetic zzn(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzgwm;)I
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgwm;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    move v2, v0

    .line 2
    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzv;->zzc:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    .line 3
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzx;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzx;->zzb:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzgwm;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const v1, 0x7fffffff

    :goto_2
    return v1
.end method

.method static synthetic zzo()Lcom/google/android/gms/internal/ads/zzgyg;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaay;->zzc:Lcom/google/android/gms/internal/ads/zzgyg;

    return-object v0
.end method

.method protected static final zzp(ILcom/google/android/gms/internal/ads/zzzn;[[ILcom/google/android/gms/internal/ads/zzaam;)Lcom/google/android/gms/internal/ads/zzaaz;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjk;
        }
    .end annotation

    .line 1
    iget-object p0, p3, Lcom/google/android/gms/internal/ads/zzaam;->zzw:Lcom/google/android/gms/internal/ads/zzbj;

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbj;->zzb:I

    const/4 p0, 0x0

    const/4 v0, 0x0

    move v1, p0

    move v3, v1

    move-object v2, v0

    move-object v4, v2

    .line 2
    :goto_0
    iget v5, p1, Lcom/google/android/gms/internal/ads/zzzn;->zzb:I

    if-ge v1, v5, :cond_3

    .line 3
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzzn;->zza(I)Lcom/google/android/gms/internal/ads/zzbg;

    move-result-object v5

    .line 4
    aget-object v6, p2, v1

    move v7, p0

    .line 5
    :goto_1
    iget v8, v5, Lcom/google/android/gms/internal/ads/zzbg;->zza:I

    if-ge v7, v8, :cond_2

    .line 6
    aget v8, v6, v7

    iget-boolean v9, p3, Lcom/google/android/gms/internal/ads/zzaam;->zzV:Z

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zznc$-CC;->zzac(IZ)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 7
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzbg;->zza(I)Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v8

    new-instance v9, Lcom/google/android/gms/internal/ads/zzaak;

    .line 8
    aget v10, v6, v7

    invoke-direct {v9, v8, v10}, Lcom/google/android/gms/internal/ads/zzaak;-><init>(Lcom/google/android/gms/internal/ads/zzv;I)V

    if-eqz v4, :cond_0

    .line 9
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/zzaak;->zza(Lcom/google/android/gms/internal/ads/zzaak;)I

    move-result v8

    if-lez v8, :cond_1

    :cond_0
    move-object v2, v5

    move v3, v7

    move-object v4, v9

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-nez v2, :cond_4

    return-object v0

    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaaz;

    filled-new-array {v3}, [I

    move-result-object p2

    .line 10
    invoke-direct {p1, v2, p2, p0}, Lcom/google/android/gms/internal/ads/zzaaz;-><init>(Lcom/google/android/gms/internal/ads/zzbg;[II)V

    return-object p1
.end method

.method private final zzv()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaay;->zzd:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaay;->zze:Lcom/google/android/gms/internal/ads/zzaam;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzaam;->zzU:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x20

    if-lt v1, v3, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaay;->zzg:Lcom/google/android/gms/internal/ads/zzacm;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzacm;->zzb()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 2
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzabh;->zzt()V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private static zzw(Lcom/google/android/gms/internal/ads/zzabd;Lcom/google/android/gms/internal/ads/zzbl;[Lcom/google/android/gms/internal/ads/zzaaz;)V
    .locals 3

    .line 1
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzabd;->zzb(I)Lcom/google/android/gms/internal/ads/zzzn;

    move-result-object v2

    .line 3
    invoke-static {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzaay;->zzx(Lcom/google/android/gms/internal/ads/zzzn;Lcom/google/android/gms/internal/ads/zzbl;Ljava/util/Map;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzabd;->zze()Lcom/google/android/gms/internal/ads/zzzn;

    move-result-object v1

    .line 4
    invoke-static {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzaay;->zzx(Lcom/google/android/gms/internal/ads/zzzn;Lcom/google/android/gms/internal/ads/zzbl;Ljava/util/Map;)V

    :goto_1
    if-ge v0, v2, :cond_2

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzabd;->zza(I)I

    move-result p1

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbh;

    if-nez p1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    .line 7
    throw p0

    :cond_2
    return-void
.end method

.method private static zzx(Lcom/google/android/gms/internal/ads/zzzn;Lcom/google/android/gms/internal/ads/zzbl;Ljava/util/Map;)V
    .locals 2

    const/4 p2, 0x0

    .line 1
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzn;->zzb:I

    if-ge p2, v0, :cond_1

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzzn;->zza(I)Lcom/google/android/gms/internal/ads/zzbg;

    move-result-object v0

    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzbl;->zzH:Lcom/google/android/gms/internal/ads/zzgwp;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzgwp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbh;

    if-nez v0, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 4
    throw p0

    :cond_1
    return-void
.end method

.method private static zzy(Lcom/google/android/gms/internal/ads/zzabd;Lcom/google/android/gms/internal/ads/zzaam;[Lcom/google/android/gms/internal/ads/zzaaz;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_2

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzabd;->zzb(I)Lcom/google/android/gms/internal/ads/zzzn;

    move-result-object v1

    .line 2
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzaam;->zzb(ILcom/google/android/gms/internal/ads/zzzn;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzaam;->zzc(ILcom/google/android/gms/internal/ads/zzzn;)Lcom/google/android/gms/internal/ads/zzaan;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 6
    aput-object v2, p2, v0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_1
    throw v2

    :cond_2
    return-void
.end method

.method private static zzz(Lcom/google/android/gms/internal/ads/zzabd;Lcom/google/android/gms/internal/ads/zzaam;[Lcom/google/android/gms/internal/ads/zzaaz;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_2

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzabd;->zza(I)I

    move-result v1

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzaam;->zza(I)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzaam;->zzI:Lcom/google/android/gms/internal/ads/zzgww;

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzgww;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    .line 4
    aput-object v1, p2, v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzna;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaay;->zzd:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaay;->zze:Lcom/google/android/gms/internal/ads/zzaam;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzaam;->zzY:Z

    .line 2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zzb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaay;->zzd:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaay;->zzf:Ljava/lang/Thread;

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "DefaultTrackSelector is accessed on the wrong thread."

    .line 2
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgtj;->zzj(ZLjava/lang/Object;)V

    .line 3
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x20

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaay;->zzg:Lcom/google/android/gms/internal/ads/zzacm;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzacm;->zzg()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaay;->zzg:Lcom/google/android/gms/internal/ads/zzacm;

    .line 5
    :cond_2
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzabe;->zzb()V

    return-void

    :catchall_0
    move-exception v1

    .line 3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzaam;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaay;->zzd:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaay;->zze:Lcom/google/android/gms/internal/ads/zzaam;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzd()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaay;->zzh:Lcom/google/android/gms/internal/ads/zzd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaay;->zzh:Lcom/google/android/gms/internal/ads/zzd;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaay;->zzv()V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzaal;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaam;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzaam;-><init>(Lcom/google/android/gms/internal/ads/zzaal;[B)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaay;->zzd:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaay;->zze:Lcom/google/android/gms/internal/ads/zzaam;

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbl;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaay;->zze:Lcom/google/android/gms/internal/ads/zzaam;

    .line 3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/zzaam;->zzU:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaay;->zza:Landroid/content/Context;

    if-nez p1, :cond_0

    const-string p1, "DefaultTrackSelector"

    const-string v0, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzabh;->zzt()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 3
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zznb;
    .locals 0

    return-object p0
.end method

.method protected final zzh(Lcom/google/android/gms/internal/ads/zzabd;[[[I[ILcom/google/android/gms/internal/ads/zzxk;Lcom/google/android/gms/internal/ads/zzbf;)Landroid/util/Pair;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjk;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzaay;->zzd:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    iput-object v5, v1, Lcom/google/android/gms/internal/ads/zzaay;->zzf:Ljava/lang/Thread;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzaay;->zze:Lcom/google/android/gms/internal/ads/zzaam;

    .line 2
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzaay;->zzi:Ljava/lang/Boolean;

    if-nez v4, :cond_0

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzaay;->zza:Landroid/content/Context;

    if-eqz v4, :cond_0

    .line 3
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzfl;->zzP(Landroid/content/Context;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/zzaay;->zzi:Ljava/lang/Boolean;

    .line 4
    :cond_0
    iget-boolean v4, v5, Lcom/google/android/gms/internal/ads/zzaam;->zzU:Z

    if-eqz v4, :cond_1

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x20

    if-lt v4, v6, :cond_1

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzaay;->zzg:Lcom/google/android/gms/internal/ads/zzacm;

    if-nez v4, :cond_1

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzaay;->zza:Landroid/content/Context;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzacm;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzaai;

    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/ads/zzaai;-><init>(Lcom/google/android/gms/internal/ads/zzaay;)V

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzaay;->zzi:Ljava/lang/Boolean;

    .line 5
    invoke-direct {v6, v4, v7, v8}, Lcom/google/android/gms/internal/ads/zzacm;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Boolean;)V

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzaay;->zzg:Lcom/google/android/gms/internal/ads/zzacm;

    :cond_1
    const/4 v4, 0x2

    new-array v6, v4, [Lcom/google/android/gms/internal/ads/zzaaz;

    .line 6
    invoke-static {v0, v5, v6}, Lcom/google/android/gms/internal/ads/zzaay;->zzw(Lcom/google/android/gms/internal/ads/zzabd;Lcom/google/android/gms/internal/ads/zzbl;[Lcom/google/android/gms/internal/ads/zzaaz;)V

    .line 7
    invoke-static {v0, v5, v6}, Lcom/google/android/gms/internal/ads/zzaay;->zzy(Lcom/google/android/gms/internal/ads/zzabd;Lcom/google/android/gms/internal/ads/zzaam;[Lcom/google/android/gms/internal/ads/zzaaz;)V

    .line 8
    invoke-static {v0, v5, v6}, Lcom/google/android/gms/internal/ads/zzaay;->zzz(Lcom/google/android/gms/internal/ads/zzabd;Lcom/google/android/gms/internal/ads/zzaam;[Lcom/google/android/gms/internal/ads/zzaaz;)V

    const/4 v7, 0x1

    .line 9
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzaay;->zzA([Lcom/google/android/gms/internal/ads/zzaaz;I)Landroid/util/Pair;

    move-result-object v8

    const/4 v9, 0x0

    if-nez v8, :cond_4

    move v8, v9

    :goto_0
    if-ge v8, v4, :cond_3

    .line 10
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzabd;->zza(I)I

    move-result v10

    if-ne v10, v4, :cond_2

    .line 11
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzabd;->zzb(I)Lcom/google/android/gms/internal/ads/zzzn;

    move-result-object v10

    iget v10, v10, Lcom/google/android/gms/internal/ads/zzzn;->zzb:I

    if-lez v10, :cond_2

    move v8, v7

    goto :goto_1

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    move v8, v9

    :goto_1
    new-instance v10, Lcom/google/android/gms/internal/ads/zzaad;

    invoke-direct {v10, v1, v5, v8, v3}, Lcom/google/android/gms/internal/ads/zzaad;-><init>(Lcom/google/android/gms/internal/ads/zzaay;Lcom/google/android/gms/internal/ads/zzaam;Z[I)V

    sget-object v8, Lcom/google/android/gms/internal/ads/zzzy;->zza:Lcom/google/android/gms/internal/ads/zzzy;

    .line 12
    invoke-static {v7, v0, v2, v10, v8}, Lcom/google/android/gms/internal/ads/zzaay;->zzB(ILcom/google/android/gms/internal/ads/zzabd;[[[ILcom/google/android/gms/internal/ads/zzaap;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 13
    iget-object v10, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v11, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Lcom/google/android/gms/internal/ads/zzaaz;

    aput-object v11, v6, v10

    :cond_4
    if-nez v8, :cond_5

    const/4 v8, 0x0

    goto :goto_2

    .line 14
    :cond_5
    iget-object v11, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Lcom/google/android/gms/internal/ads/zzaaz;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzaaz;->zza:Lcom/google/android/gms/internal/ads/zzbg;

    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/ads/zzaaz;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzaaz;->zzb:[I

    aget v8, v8, v9

    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/ads/zzbg;->zza(I)Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v8

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzv;->zzd:Ljava/lang/String;

    .line 15
    :goto_2
    invoke-static {v6, v4}, Lcom/google/android/gms/internal/ads/zzaay;->zzA([Lcom/google/android/gms/internal/ads/zzaaz;I)Landroid/util/Pair;

    move-result-object v11

    const/4 v12, 0x4

    .line 16
    invoke-static {v6, v12}, Lcom/google/android/gms/internal/ads/zzaay;->zzA([Lcom/google/android/gms/internal/ads/zzaaz;I)Landroid/util/Pair;

    move-result-object v13

    if-nez v11, :cond_9

    if-nez v13, :cond_9

    .line 17
    iget-object v11, v5, Lcom/google/android/gms/internal/ads/zzaam;->zzw:Lcom/google/android/gms/internal/ads/zzbj;

    iget v11, v11, Lcom/google/android/gms/internal/ads/zzbj;->zzb:I

    .line 18
    iget-boolean v11, v5, Lcom/google/android/gms/internal/ads/zzaam;->zzk:Z

    if-eqz v11, :cond_6

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzaay;->zza:Landroid/content/Context;

    if-eqz v11, :cond_6

    .line 19
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzfl;->zzR(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v11

    goto :goto_3

    :cond_6
    const/4 v11, 0x0

    :goto_3
    new-instance v13, Lcom/google/android/gms/internal/ads/zzaac;

    invoke-direct {v13, v5, v8, v3, v11}, Lcom/google/android/gms/internal/ads/zzaac;-><init>(Lcom/google/android/gms/internal/ads/zzaam;Ljava/lang/String;[ILandroid/graphics/Point;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/zzaab;->zza:Lcom/google/android/gms/internal/ads/zzaab;

    .line 20
    invoke-static {v4, v0, v2, v13, v3}, Lcom/google/android/gms/internal/ads/zzaay;->zzB(ILcom/google/android/gms/internal/ads/zzabd;[[[ILcom/google/android/gms/internal/ads/zzaap;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v3

    .line 21
    iget-boolean v11, v5, Lcom/google/android/gms/internal/ads/zzaam;->zzE:Z

    if-nez v3, :cond_7

    new-instance v11, Lcom/google/android/gms/internal/ads/zzaaf;

    invoke-direct {v11, v5}, Lcom/google/android/gms/internal/ads/zzaaf;-><init>(Lcom/google/android/gms/internal/ads/zzaam;)V

    sget-object v13, Lcom/google/android/gms/internal/ads/zzzz;->zza:Lcom/google/android/gms/internal/ads/zzzz;

    .line 22
    invoke-static {v12, v0, v2, v11, v13}, Lcom/google/android/gms/internal/ads/zzaay;->zzB(ILcom/google/android/gms/internal/ads/zzabd;[[[ILcom/google/android/gms/internal/ads/zzaap;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v11

    goto :goto_4

    :cond_7
    const/4 v11, 0x0

    :goto_4
    if-eqz v11, :cond_8

    .line 23
    iget-object v3, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v11, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Lcom/google/android/gms/internal/ads/zzaaz;

    aput-object v11, v6, v3

    goto :goto_5

    :cond_8
    if-eqz v3, :cond_9

    .line 24
    iget-object v11, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzaaz;

    aput-object v3, v6, v11

    :cond_9
    :goto_5
    const/4 v3, 0x3

    .line 25
    invoke-static {v6, v3}, Lcom/google/android/gms/internal/ads/zzaay;->zzA([Lcom/google/android/gms/internal/ads/zzaaz;I)Landroid/util/Pair;

    move-result-object v11

    if-nez v11, :cond_e

    .line 26
    iget-object v11, v5, Lcom/google/android/gms/internal/ads/zzaam;->zzw:Lcom/google/android/gms/internal/ads/zzbj;

    iget v11, v11, Lcom/google/android/gms/internal/ads/zzbj;->zzb:I

    .line 27
    iget-boolean v11, v5, Lcom/google/android/gms/internal/ads/zzaam;->zzB:Z

    if-eqz v11, :cond_d

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzaay;->zza:Landroid/content/Context;

    if-nez v11, :cond_a

    goto :goto_6

    .line 89
    :cond_a
    const-string v13, "captioning"

    .line 28
    invoke-virtual {v11, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/accessibility/CaptioningManager;

    if-eqz v11, :cond_d

    .line 29
    invoke-virtual {v11}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v13

    if-nez v13, :cond_b

    goto :goto_6

    .line 30
    :cond_b
    invoke-virtual {v11}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    move-result-object v11

    if-nez v11, :cond_c

    goto :goto_6

    .line 31
    :cond_c
    sget-object v13, Lcom/google/android/gms/internal/ads/zzfl;->zza:Ljava/lang/String;

    .line 32
    invoke-virtual {v11}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v11

    goto :goto_7

    :cond_d
    :goto_6
    const/4 v11, 0x0

    .line 27
    :goto_7
    new-instance v13, Lcom/google/android/gms/internal/ads/zzaae;

    invoke-direct {v13, v5, v8, v11}, Lcom/google/android/gms/internal/ads/zzaae;-><init>(Lcom/google/android/gms/internal/ads/zzaam;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, Lcom/google/android/gms/internal/ads/zzaaa;->zza:Lcom/google/android/gms/internal/ads/zzaaa;

    .line 33
    invoke-static {v3, v0, v2, v13, v8}, Lcom/google/android/gms/internal/ads/zzaay;->zzB(ILcom/google/android/gms/internal/ads/zzabd;[[[ILcom/google/android/gms/internal/ads/zzaap;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v8

    if-eqz v8, :cond_e

    .line 34
    iget-object v11, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/ads/zzaaz;

    aput-object v8, v6, v11

    .line 35
    :cond_e
    iget-object v8, v5, Lcom/google/android/gms/internal/ads/zzaam;->zzw:Lcom/google/android/gms/internal/ads/zzbj;

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzbj;->zzb:I

    new-instance v8, Lcom/google/android/gms/internal/ads/zzgwv;

    .line 36
    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzgwv;-><init>()V

    move v11, v9

    :goto_8
    if-ge v11, v4, :cond_11

    .line 37
    aget-object v13, v6, v11

    if-eqz v13, :cond_10

    .line 38
    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/ads/zzaam;->zza(I)Z

    move-result v14

    if-nez v14, :cond_10

    iget-object v14, v5, Lcom/google/android/gms/internal/ads/zzaam;->zzI:Lcom/google/android/gms/internal/ads/zzgww;

    iget-object v15, v13, Lcom/google/android/gms/internal/ads/zzaaz;->zza:Lcom/google/android/gms/internal/ads/zzbg;

    iget v10, v15, Lcom/google/android/gms/internal/ads/zzbg;->zzc:I

    .line 39
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v14, v10}, Lcom/google/android/gms/internal/ads/zzgww;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_10

    .line 40
    iget-object v10, v15, Lcom/google/android/gms/internal/ads/zzbg;->zzb:Ljava/lang/String;

    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/zzgwv;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwv;

    move v10, v9

    :goto_9
    iget-object v14, v13, Lcom/google/android/gms/internal/ads/zzaaz;->zzb:[I

    .line 41
    array-length v9, v14

    if-ge v10, v9, :cond_10

    .line 42
    aget v9, v14, v10

    invoke-virtual {v15, v9}, Lcom/google/android/gms/internal/ads/zzbg;->zza(I)Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v9

    .line 43
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzv;->zzn:Ljava/lang/String;

    if-eqz v9, :cond_f

    .line 44
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzgwv;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwv;

    :cond_f
    add-int/lit8 v10, v10, 0x1

    const/4 v9, 0x0

    goto :goto_9

    :cond_10
    add-int/lit8 v11, v11, 0x1

    const/4 v9, 0x0

    goto :goto_8

    .line 45
    :cond_11
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzgwv;->zzh()Lcom/google/android/gms/internal/ads/zzgww;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    .line 46
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    .line 47
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    :goto_a
    const/16 v13, 0x80

    const/4 v14, 0x5

    if-ge v11, v4, :cond_16

    .line 48
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzabd;->zza(I)I

    move-result v15

    if-eq v15, v14, :cond_12

    goto :goto_d

    .line 49
    :cond_12
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzabd;->zzb(I)Lcom/google/android/gms/internal/ads/zzzn;

    move-result-object v14

    const/4 v15, 0x0

    .line 50
    :goto_b
    iget v12, v14, Lcom/google/android/gms/internal/ads/zzzn;->zzb:I

    if-ge v15, v12, :cond_15

    .line 51
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/zzzn;->zza(I)Lcom/google/android/gms/internal/ads/zzbg;

    move-result-object v12

    .line 52
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    aget-object v16, v2, v11

    aget-object v16, v16, v15

    invoke-virtual/range {v16 .. v16}, [I->clone()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, [I

    const/4 v7, 0x0

    .line 54
    :goto_c
    array-length v4, v3

    if-ge v7, v4, :cond_14

    .line 55
    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/zzbg;->zza(I)Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v4

    .line 56
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzv;->zzn:Ljava/lang/String;

    if-eqz v4, :cond_13

    .line 57
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/zzgww;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    .line 58
    aput v13, v3, v7

    :cond_13
    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    .line 59
    :cond_14
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v7, 0x1

    goto :goto_b

    :cond_15
    :goto_d
    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v7, 0x1

    const/4 v12, 0x4

    goto :goto_a

    .line 60
    :cond_16
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Lcom/google/android/gms/internal/ads/zzbg;

    .line 61
    invoke-static {v9, v3}, Lcom/google/android/gms/internal/ads/zzfl;->zzc(Ljava/util/List;[Ljava/lang/Object;)V

    .line 62
    new-instance v4, Lcom/google/android/gms/internal/ads/zzzn;

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/zzzn;-><init>([Lcom/google/android/gms/internal/ads/zzbg;)V

    .line 63
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [[I

    .line 64
    invoke-static {v10, v3}, Lcom/google/android/gms/internal/ads/zzfl;->zzc(Ljava/util/List;[Ljava/lang/Object;)V

    const/4 v7, 0x0

    :goto_e
    const/4 v8, 0x2

    if-ge v7, v8, :cond_19

    .line 65
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzabd;->zza(I)I

    move-result v8

    if-eq v8, v14, :cond_17

    goto :goto_f

    .line 66
    :cond_17
    invoke-static {v14, v4, v3, v5}, Lcom/google/android/gms/internal/ads/zzaay;->zzp(ILcom/google/android/gms/internal/ads/zzzn;[[ILcom/google/android/gms/internal/ads/zzaam;)Lcom/google/android/gms/internal/ads/zzaaz;

    move-result-object v8

    aput-object v8, v6, v7

    if-eqz v8, :cond_18

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzaaz;->zza:Lcom/google/android/gms/internal/ads/zzbg;

    .line 67
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/zzzn;->zzb(Lcom/google/android/gms/internal/ads/zzbg;)I

    move-result v8

    .line 68
    aget-object v8, v3, v8

    invoke-static {v8, v13}, Ljava/util/Arrays;->fill([II)V

    :goto_f
    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    :cond_18
    const/4 v3, 0x0

    :goto_10
    const/4 v4, 0x2

    goto :goto_11

    :cond_19
    move v4, v8

    const/4 v3, 0x0

    :goto_11
    if-ge v3, v4, :cond_1c

    .line 69
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzabd;->zza(I)I

    move-result v7

    if-eq v7, v4, :cond_1a

    const/4 v4, 0x1

    if-eq v7, v4, :cond_1a

    const/4 v4, 0x3

    const/4 v8, 0x4

    if-eq v7, v4, :cond_1b

    if-eq v7, v8, :cond_1b

    if-eq v7, v14, :cond_1b

    .line 70
    aget-object v9, v6, v3

    if-nez v9, :cond_1b

    .line 71
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzabd;->zzb(I)Lcom/google/android/gms/internal/ads/zzzn;

    move-result-object v9

    aget-object v10, v2, v3

    .line 72
    invoke-static {v7, v9, v10, v5}, Lcom/google/android/gms/internal/ads/zzaay;->zzp(ILcom/google/android/gms/internal/ads/zzzn;[[ILcom/google/android/gms/internal/ads/zzaam;)Lcom/google/android/gms/internal/ads/zzaaz;

    move-result-object v7

    aput-object v7, v6, v3

    goto :goto_12

    :cond_1a
    const/4 v4, 0x3

    const/4 v8, 0x4

    :cond_1b
    :goto_12
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    .line 73
    :cond_1c
    invoke-static {v0, v5, v6}, Lcom/google/android/gms/internal/ads/zzaay;->zzw(Lcom/google/android/gms/internal/ads/zzabd;Lcom/google/android/gms/internal/ads/zzbl;[Lcom/google/android/gms/internal/ads/zzaaz;)V

    .line 74
    invoke-static {v0, v5, v6}, Lcom/google/android/gms/internal/ads/zzaay;->zzy(Lcom/google/android/gms/internal/ads/zzabd;Lcom/google/android/gms/internal/ads/zzaam;[Lcom/google/android/gms/internal/ads/zzaaz;)V

    .line 75
    invoke-static {v0, v5, v6}, Lcom/google/android/gms/internal/ads/zzaay;->zzz(Lcom/google/android/gms/internal/ads/zzabd;Lcom/google/android/gms/internal/ads/zzaam;[Lcom/google/android/gms/internal/ads/zzaaz;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaay;->zzj:Lcom/google/android/gms/internal/ads/zzzt;

    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzabh;->zzu()Lcom/google/android/gms/internal/ads/zzabq;

    move-result-object v3

    .line 77
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzzu;->zzd([Lcom/google/android/gms/internal/ads/zzaaz;)Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object v4

    const/4 v7, 0x2

    new-array v8, v7, [Lcom/google/android/gms/internal/ads/zzaba;

    const/4 v9, 0x0

    :goto_13
    if-ge v9, v7, :cond_20

    .line 78
    aget-object v7, v6, v9

    if-eqz v7, :cond_1f

    iget-object v10, v7, Lcom/google/android/gms/internal/ads/zzaaz;->zzb:[I

    .line 79
    array-length v11, v10

    if-nez v11, :cond_1d

    goto :goto_15

    :cond_1d
    const/4 v12, 0x1

    if-ne v11, v12, :cond_1e

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzaaz;->zza:Lcom/google/android/gms/internal/ads/zzbg;

    new-instance v11, Lcom/google/android/gms/internal/ads/zzabb;

    const/4 v13, 0x0

    .line 80
    aget v19, v10, v13

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v11

    move-object/from16 v18, v7

    .line 81
    invoke-direct/range {v17 .. v22}, Lcom/google/android/gms/internal/ads/zzabb;-><init>(Lcom/google/android/gms/internal/ads/zzbg;IIILjava/lang/Object;)V

    goto :goto_14

    :cond_1e
    const/4 v13, 0x0

    .line 83
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzaaz;->zza:Lcom/google/android/gms/internal/ads/zzbg;

    .line 82
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/ads/zzgwm;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v22, v11

    check-cast v22, Lcom/google/android/gms/internal/ads/zzgwm;

    const/16 v20, 0x0

    move-object/from16 v17, v2

    move-object/from16 v18, v7

    move-object/from16 v19, v10

    move-object/from16 v21, v3

    .line 83
    invoke-virtual/range {v17 .. v22}, Lcom/google/android/gms/internal/ads/zzzt;->zza(Lcom/google/android/gms/internal/ads/zzbg;[IILcom/google/android/gms/internal/ads/zzabq;Lcom/google/android/gms/internal/ads/zzgwm;)Lcom/google/android/gms/internal/ads/zzzu;

    move-result-object v11

    :goto_14
    aput-object v11, v8, v9

    goto :goto_16

    :cond_1f
    :goto_15
    const/4 v12, 0x1

    const/4 v13, 0x0

    :goto_16
    add-int/lit8 v9, v9, 0x1

    const/4 v7, 0x2

    goto :goto_13

    :cond_20
    const/4 v13, 0x0

    new-array v2, v7, [Lcom/google/android/gms/internal/ads/zznd;

    move v9, v13

    :goto_17
    if-ge v9, v7, :cond_24

    .line 84
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzabd;->zza(I)I

    move-result v3

    .line 85
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/zzaam;->zza(I)Z

    move-result v4

    if-nez v4, :cond_23

    iget-object v4, v5, Lcom/google/android/gms/internal/ads/zzaam;->zzI:Lcom/google/android/gms/internal/ads/zzgww;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzgww;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    goto :goto_18

    .line 86
    :cond_21
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzabd;->zza(I)I

    move-result v3

    const/4 v4, -0x2

    if-eq v3, v4, :cond_22

    aget-object v3, v8, v9

    if-eqz v3, :cond_23

    :cond_22
    sget-object v3, Lcom/google/android/gms/internal/ads/zznd;->zza:Lcom/google/android/gms/internal/ads/zznd;

    goto :goto_19

    :cond_23
    :goto_18
    const/4 v3, 0x0

    .line 87
    :goto_19
    aput-object v3, v2, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_17

    .line 88
    :cond_24
    iget-boolean v0, v5, Lcom/google/android/gms/internal/ads/zzaam;->zzW:Z

    .line 89
    invoke-static {v2, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 2
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final synthetic zzk()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaay;->zzv()V

    return-void
.end method

.method final synthetic zzl(Lcom/google/android/gms/internal/ads/zzaam;Lcom/google/android/gms/internal/ads/zzv;)Z
    .locals 7

    .line 1
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzaam;->zzU:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaay;->zzi:Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_7

    :cond_0
    iget p1, p2, Lcom/google/android/gms/internal/ads/zzv;->zzH:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_7

    const/4 v2, 0x2

    if-le p1, v2, :cond_7

    .line 3
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    const/16 v3, 0x20

    const/4 v4, 0x0

    if-nez p1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x3

    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v5, "audio/eac3"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    move v1, v0

    goto :goto_0

    :sswitch_1
    const-string v5, "audio/ac4"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    move v1, v6

    goto :goto_0

    :sswitch_2
    const-string v5, "audio/ac3"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    move v1, v4

    goto :goto_0

    :sswitch_3
    const-string v5, "audio/eac3-joc"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    move v1, v2

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    if-eq v1, v0, :cond_3

    if-eq v1, v2, :cond_3

    if-eq v1, v6, :cond_3

    goto :goto_1

    :cond_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v3, :cond_7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaay;->zzg:Lcom/google/android/gms/internal/ads/zzacm;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzacm;->zzb()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    .line 3
    :cond_4
    :goto_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v3, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaay;->zzg:Lcom/google/android/gms/internal/ads/zzacm;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzacm;->zzb()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzacm;->zzc()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaay;->zzg:Lcom/google/android/gms/internal/ads/zzacm;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzacm;->zzd()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaay;->zzg:Lcom/google/android/gms/internal/ads/zzacm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaay;->zzh:Lcom/google/android/gms/internal/ads/zzd;

    .line 6
    invoke-virtual {p1, v1, p2}, Lcom/google/android/gms/internal/ads/zzacm;->zze(Lcom/google/android/gms/internal/ads/zzd;Lcom/google/android/gms/internal/ads/zzv;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    return v4

    :cond_6
    move v0, v4

    :cond_7
    :goto_2
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_3
        0xb269698 -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59ae0c65 -> :sswitch_0
    .end sparse-switch
.end method
