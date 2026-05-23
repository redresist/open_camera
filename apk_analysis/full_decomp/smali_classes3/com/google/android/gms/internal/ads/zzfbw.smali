.class public final Lcom/google/android/gms/internal/ads/zzfbw;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfbw;->zza:Lcom/google/android/gms/internal/ads/zzind;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfbw;->zzb:Lcom/google/android/gms/internal/ads/zzind;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;)Lcom/google/android/gms/internal/ads/zzfbw;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfbw;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfbw;-><init>(Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfbu;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbw;->zza:Lcom/google/android/gms/internal/ads/zzind;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzind;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcdz;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfoa;->zzc()Lcom/google/android/gms/internal/ads/zzhcg;

    move-result-object v1

    .line 1
    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzhcg;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfbw;->zzb:Lcom/google/android/gms/internal/ads/zzind;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzcns;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcns;->zza()Landroid/content/Context;

    move-result-object v2

    .line 1
    move-object v3, v2

    check-cast v3, Landroid/content/Context;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzfbu;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfbu;-><init>(Lcom/google/android/gms/internal/ads/zzcdz;Lcom/google/android/gms/internal/ads/zzhcg;Landroid/content/Context;)V

    return-object v3
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfbw;->zza()Lcom/google/android/gms/internal/ads/zzfbu;

    move-result-object v0

    return-object v0
.end method
