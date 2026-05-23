.class public final Lcom/google/android/gms/internal/ads/zzffb;
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
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffb;->zza:Lcom/google/android/gms/internal/ads/zzind;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzffb;->zzb:Lcom/google/android/gms/internal/ads/zzind;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzffb;->zzc:Lcom/google/android/gms/internal/ads/zzind;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzffb;->zzd:Lcom/google/android/gms/internal/ads/zzind;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzffb;->zze:Lcom/google/android/gms/internal/ads/zzind;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;)Lcom/google/android/gms/internal/ads/zzffb;
    .locals 9

    new-instance v8, Lcom/google/android/gms/internal/ads/zzffb;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzffb;-><init>(Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;)V

    return-object v8
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfez;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffb;->zza:Lcom/google/android/gms/internal/ads/zzind;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzind;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/zzcfd;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffb;->zzb:Lcom/google/android/gms/internal/ads/zzind;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfet;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfet;->zza()Ljava/lang/Boolean;

    move-result-object v0

    .line 1
    move-object v1, v0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcro;->zza()Lcom/google/android/gms/internal/ads/zzcet;

    move-result-object v4

    .line 1
    move-object v0, v4

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcet;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfoa;->zzc()Lcom/google/android/gms/internal/ads/zzhcg;

    move-result-object v5

    .line 1
    move-object v0, v5

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhcg;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffb;->zzc:Lcom/google/android/gms/internal/ads/zzind;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfeq;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfeq;->zza()Ljava/lang/String;

    move-result-object v6

    .line 1
    move-object v0, v6

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffb;->zzd:Lcom/google/android/gms/internal/ads/zzind;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzind;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffb;->zze:Lcom/google/android/gms/internal/ads/zzind;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfev;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfev;->zza()Ljava/lang/Integer;

    move-result-object v0

    .line 1
    move-object v1, v0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfez;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzfez;-><init>(Lcom/google/android/gms/internal/ads/zzcfd;ZLcom/google/android/gms/internal/ads/zzcet;Lcom/google/android/gms/internal/ads/zzhcg;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;I)V

    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzffb;->zza()Lcom/google/android/gms/internal/ads/zzfez;

    move-result-object v0

    return-object v0
.end method
