.class public final Lcom/google/android/gms/internal/ads/zzcve;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzimu;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzind;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzind;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzind;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzind;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcve;->zza:Lcom/google/android/gms/internal/ads/zzind;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcve;->zzb:Lcom/google/android/gms/internal/ads/zzind;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcve;->zzc:Lcom/google/android/gms/internal/ads/zzind;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcve;->zzd:Lcom/google/android/gms/internal/ads/zzind;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;)Lcom/google/android/gms/internal/ads/zzcve;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcve;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcve;-><init>(Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcve;->zza:Lcom/google/android/gms/internal/ads/zzind;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzind;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfpk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcve;->zzb:Lcom/google/android/gms/internal/ads/zzind;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzind;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzhcg;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcve;->zzc:Lcom/google/android/gms/internal/ads/zzind;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzeml;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeml;->zza()Lcom/google/android/gms/internal/ads/zzemk;

    move-result-object v2

    .line 1
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/ads/zzemk;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcve;->zzd:Lcom/google/android/gms/internal/ads/zzind;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzeqo;

    .line 3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeqo;->zza()Lcom/google/android/gms/internal/ads/zzeqn;

    move-result-object v3

    .line 1
    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/ads/zzeqn;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzequ;

    invoke-direct {v4, v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzequ;-><init>(Lcom/google/android/gms/internal/ads/zzfpk;Lcom/google/android/gms/internal/ads/zzhcg;Lcom/google/android/gms/internal/ads/zzelu;Lcom/google/android/gms/internal/ads/zzely;)V

    .line 4
    check-cast v4, Lcom/google/android/gms/internal/ads/zzels;

    return-object v4
.end method
