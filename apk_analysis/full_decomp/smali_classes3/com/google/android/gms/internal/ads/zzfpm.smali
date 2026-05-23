.class public final Lcom/google/android/gms/internal/ads/zzfpm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzimu;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzind;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzind;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfpm;->zza:Lcom/google/android/gms/internal/ads/zzind;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfpm;->zzb:Lcom/google/android/gms/internal/ads/zzind;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;)Lcom/google/android/gms/internal/ads/zzfpm;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfpm;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfpm;-><init>(Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfoa;->zzc()Lcom/google/android/gms/internal/ads/zzhcg;

    move-result-object v0

    .line 2
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzhcg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfpm;->zza:Lcom/google/android/gms/internal/ads/zzind;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzind;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfpm;->zzb:Lcom/google/android/gms/internal/ads/zzind;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzfpn;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfpn;->zza()Lcom/google/android/gms/internal/ads/zzfpj;

    move-result-object v2

    .line 4
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfpk;

    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/ads/zzfpj;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfpk;-><init>(Lcom/google/android/gms/internal/ads/zzhcg;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfpj;)V

    return-object v3
.end method
