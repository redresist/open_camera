.class public final Lcom/google/android/gms/internal/ads/zzdso;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzimu;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzind;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzind;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzind;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdso;->zza:Lcom/google/android/gms/internal/ads/zzind;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdso;->zzb:Lcom/google/android/gms/internal/ads/zzind;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdso;->zzc:Lcom/google/android/gms/internal/ads/zzind;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;)Lcom/google/android/gms/internal/ads/zzdso;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdso;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdso;-><init>(Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdsn;
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfoa;->zzc()Lcom/google/android/gms/internal/ads/zzhcg;

    move-result-object v0

    .line 2
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzhcg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdso;->zza:Lcom/google/android/gms/internal/ads/zzind;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdtd;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdtd;->zza()Lcom/google/android/gms/internal/ads/zzdtc;

    move-result-object v1

    .line 2
    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzdtc;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdso;->zzb:Lcom/google/android/gms/internal/ads/zzind;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzdti;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdti;->zza()Lcom/google/android/gms/internal/ads/zzdth;

    move-result-object v2

    .line 2
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/ads/zzdth;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdso;->zzc:Lcom/google/android/gms/internal/ads/zzind;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzind;->zzb()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzdzg;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzdsn;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdsn;-><init>(Lcom/google/android/gms/internal/ads/zzhcg;Lcom/google/android/gms/internal/ads/zzdtc;Lcom/google/android/gms/internal/ads/zzdth;Lcom/google/android/gms/internal/ads/zzdzg;)V

    return-object v4
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdso;->zza()Lcom/google/android/gms/internal/ads/zzdsn;

    move-result-object v0

    return-object v0
.end method
