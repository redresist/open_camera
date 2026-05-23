.class final synthetic Lcom/google/android/gms/internal/ads/zzaad;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaap;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzaay;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzaam;

.field private final synthetic zzc:Z

.field private final synthetic zzd:[I


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzaay;Lcom/google/android/gms/internal/ads/zzaam;Z[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaad;->zza:Lcom/google/android/gms/internal/ads/zzaay;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaad;->zzb:Lcom/google/android/gms/internal/ads/zzaam;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzaad;->zzc:Z

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzaad;->zzd:[I

    return-void
.end method


# virtual methods
.method public final synthetic zza(ILcom/google/android/gms/internal/ads/zzbg;[I)Ljava/util/List;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    new-instance v10, Lcom/google/android/gms/internal/ads/zzaag;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaad;->zza:Lcom/google/android/gms/internal/ads/zzaay;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzaad;->zzb:Lcom/google/android/gms/internal/ads/zzaam;

    invoke-direct {v10, v1, v11}, Lcom/google/android/gms/internal/ads/zzaag;-><init>(Lcom/google/android/gms/internal/ads/zzaay;Lcom/google/android/gms/internal/ads/zzaam;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaad;->zzd:[I

    aget v12, v1, p1

    .line 2
    sget v1, Lcom/google/android/gms/internal/ads/zzgwm;->zzd:I

    new-instance v13, Lcom/google/android/gms/internal/ads/zzgwj;

    .line 3
    invoke-direct {v13}, Lcom/google/android/gms/internal/ads/zzgwj;-><init>()V

    const/4 v1, 0x0

    move-object/from16 v15, p2

    move v14, v1

    .line 4
    :goto_0
    iget v1, v15, Lcom/google/android/gms/internal/ads/zzbg;->zza:I

    if-ge v14, v1, :cond_0

    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzaad;->zzc:Z

    new-instance v9, Lcom/google/android/gms/internal/ads/zzzx;

    .line 5
    aget v6, p3, v14

    move-object v1, v9

    move/from16 v2, p1

    move-object/from16 v3, p2

    move v4, v14

    move-object v5, v11

    move-object v8, v10

    move-object v0, v9

    move v9, v12

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzzx;-><init>(ILcom/google/android/gms/internal/ads/zzbg;ILcom/google/android/gms/internal/ads/zzaam;IZLcom/google/android/gms/internal/ads/zzgtk;I)V

    invoke-virtual {v13, v0}, Lcom/google/android/gms/internal/ads/zzgwj;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwj;

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzgwj;->zzi()Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object v0

    return-object v0
.end method
