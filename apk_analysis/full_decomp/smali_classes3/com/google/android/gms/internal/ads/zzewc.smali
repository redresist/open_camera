.class public final Lcom/google/android/gms/internal/ads/zzewc;
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

.field private final zzf:Lcom/google/android/gms/internal/ads/zzind;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzind;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzind;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzind;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzewc;->zza:Lcom/google/android/gms/internal/ads/zzind;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzewc;->zzb:Lcom/google/android/gms/internal/ads/zzind;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzewc;->zzc:Lcom/google/android/gms/internal/ads/zzind;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzewc;->zzd:Lcom/google/android/gms/internal/ads/zzind;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzewc;->zze:Lcom/google/android/gms/internal/ads/zzind;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzewc;->zzf:Lcom/google/android/gms/internal/ads/zzind;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzewc;->zzg:Lcom/google/android/gms/internal/ads/zzind;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzewc;->zzh:Lcom/google/android/gms/internal/ads/zzind;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzewc;->zzi:Lcom/google/android/gms/internal/ads/zzind;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;)Lcom/google/android/gms/internal/ads/zzewc;
    .locals 11

    new-instance v10, Lcom/google/android/gms/internal/ads/zzewc;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzewc;-><init>(Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;)V

    return-object v10
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewc;->zza:Lcom/google/android/gms/internal/ads/zzind;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcns;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcns;->zza()Landroid/content/Context;

    move-result-object v2

    .line 2
    move-object v0, v2

    check-cast v0, Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewc;->zzb:Lcom/google/android/gms/internal/ads/zzind;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdcg;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdcg;->zza()Ljava/lang/String;

    move-result-object v3

    .line 2
    move-object v0, v3

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewc;->zzc:Lcom/google/android/gms/internal/ads/zzind;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzind;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewc;->zzd:Lcom/google/android/gms/internal/ads/zzind;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzind;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/zzczj;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewc;->zze:Lcom/google/android/gms/internal/ads/zzind;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzind;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/ads/zzfmg;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewc;->zzf:Lcom/google/android/gms/internal/ads/zzind;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdci;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdci;->zza()Lcom/google/android/gms/internal/ads/zzfky;

    move-result-object v7

    .line 2
    move-object v0, v7

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfky;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewc;->zzg:Lcom/google/android/gms/internal/ads/zzind;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzind;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/gms/internal/ads/zzdzg;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewc;->zzh:Lcom/google/android/gms/internal/ads/zzind;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzind;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/google/android/gms/internal/ads/zzczx;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewc;->zzi:Lcom/google/android/gms/internal/ads/zzind;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzind;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    new-instance v0, Lcom/google/android/gms/internal/ads/zzewa;

    move-object v1, v0

    .line 5
    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/zzewa;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzczj;Lcom/google/android/gms/internal/ads/zzfmg;Lcom/google/android/gms/internal/ads/zzfky;Lcom/google/android/gms/internal/ads/zzdzg;Lcom/google/android/gms/internal/ads/zzczx;J)V

    return-object v0
.end method
