.class public final Lcom/google/android/gms/internal/ads/zzfdg;
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


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfdg;->zza:Lcom/google/android/gms/internal/ads/zzind;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfdg;->zzb:Lcom/google/android/gms/internal/ads/zzind;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfdg;->zzc:Lcom/google/android/gms/internal/ads/zzind;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfdg;->zzd:Lcom/google/android/gms/internal/ads/zzind;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfdg;->zze:Lcom/google/android/gms/internal/ads/zzind;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzfdg;->zzf:Lcom/google/android/gms/internal/ads/zzind;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;)Lcom/google/android/gms/internal/ads/zzfdg;
    .locals 9

    new-instance v8, Lcom/google/android/gms/internal/ads/zzfdg;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzfdg;-><init>(Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;)V

    return-object v8
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdg;->zza:Lcom/google/android/gms/internal/ads/zzind;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcnm;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcnm;->zza()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v2

    .line 2
    move-object v0, v2

    check-cast v0, Lcom/google/android/gms/ads/internal/util/zzg;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdg;->zzb:Lcom/google/android/gms/internal/ads/zzind;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcns;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcns;->zza()Landroid/content/Context;

    move-result-object v3

    .line 2
    move-object v0, v3

    check-cast v0, Landroid/content/Context;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfoa;->zzc()Lcom/google/android/gms/internal/ads/zzhcg;

    move-result-object v4

    .line 2
    move-object v0, v4

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhcg;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdg;->zzc:Lcom/google/android/gms/internal/ads/zzind;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzind;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdg;->zzd:Lcom/google/android/gms/internal/ads/zzind;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzelr;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzelr;->zza()Lcom/google/android/gms/internal/ads/zzelq;

    move-result-object v6

    .line 2
    move-object v0, v6

    check-cast v0, Lcom/google/android/gms/internal/ads/zzelq;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdg;->zze:Lcom/google/android/gms/internal/ads/zzind;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdci;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdci;->zza()Lcom/google/android/gms/internal/ads/zzfky;

    move-result-object v7

    .line 2
    move-object v0, v7

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfky;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdg;->zzf:Lcom/google/android/gms/internal/ads/zzind;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcoi;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcoi;->zza()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v8

    .line 2
    move-object v0, v8

    check-cast v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfde;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzfde;-><init>(Lcom/google/android/gms/ads/internal/util/zzg;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzhcg;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzelq;Lcom/google/android/gms/internal/ads/zzfky;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    return-object v0
.end method
