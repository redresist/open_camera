.class public final Lcom/google/android/gms/internal/ads/zzgfi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzimu;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzind;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzind;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzind;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzind;

.field private final zze:Lcom/google/android/gms/internal/ads/zzind;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgfi;->zza:Lcom/google/android/gms/internal/ads/zzind;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgfi;->zzb:Lcom/google/android/gms/internal/ads/zzind;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgfi;->zzc:Lcom/google/android/gms/internal/ads/zzind;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgfi;->zzd:Lcom/google/android/gms/internal/ads/zzind;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzgfi;->zze:Lcom/google/android/gms/internal/ads/zzind;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;)Lcom/google/android/gms/internal/ads/zzgfi;
    .locals 7

    new-instance v6, Lcom/google/android/gms/internal/ads/zzgfi;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgfi;-><init>(Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;)V

    return-object v6
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzgfi;->zza:Lcom/google/android/gms/internal/ads/zzind;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzind;->zzb()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzgfi;->zzb:Lcom/google/android/gms/internal/ads/zzind;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzind;->zzb()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/ads/zzgel;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzgfi;->zzc:Lcom/google/android/gms/internal/ads/zzind;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzind;->zzb()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/util/concurrent/ExecutorService;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzgfi;->zzd:Lcom/google/android/gms/internal/ads/zzind;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzind;->zzb()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/gms/internal/ads/zzgee;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzgfi;->zze:Lcom/google/android/gms/internal/ads/zzind;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzind;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgdf;

    .line 2
    new-instance v19, Lcom/google/android/gms/internal/ads/zzgfm;

    move-object/from16 v2, v19

    new-instance v8, Ljava/util/Random;

    move-object v7, v8

    invoke-direct {v8}, Ljava/util/Random;-><init>()V

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgdf;->zzg()Lcom/google/android/gms/internal/ads/zzgdx;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzgdx;->zza()Ljava/lang/String;

    move-result-object v8

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgdf;->zzg()Lcom/google/android/gms/internal/ads/zzgdx;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzgdx;->zzc()J

    move-result-wide v9

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgdf;->zzg()Lcom/google/android/gms/internal/ads/zzgdx;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzgdx;->zzd()J

    move-result-wide v11

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgdf;->zzg()Lcom/google/android/gms/internal/ads/zzgdx;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzgdx;->zzb()F

    move-result v13

    float-to-double v13, v13

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgdf;->zzd()Ljava/lang/String;

    move-result-object v15

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgdf;->zzI()I

    move-result v16

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgdf;->zzG()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    int-to-long v0, v1

    move-wide/from16 v17, v0

    invoke-direct/range {v2 .. v18}, Lcom/google/android/gms/internal/ads/zzgfm;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgel;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/zzgee;Ljava/util/Random;Ljava/lang/String;JJDLjava/lang/String;IJ)V

    .line 10
    move-object/from16 v0, v19

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgfm;

    return-object v19
.end method
