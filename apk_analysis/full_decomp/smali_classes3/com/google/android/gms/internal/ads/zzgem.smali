.class public final Lcom/google/android/gms/internal/ads/zzgem;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzimu;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzind;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzind;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzind;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgem;->zza:Lcom/google/android/gms/internal/ads/zzind;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgem;->zzb:Lcom/google/android/gms/internal/ads/zzind;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgem;->zzc:Lcom/google/android/gms/internal/ads/zzind;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;)Lcom/google/android/gms/internal/ads/zzgem;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgem;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgem;-><init>(Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgem;->zzc:Lcom/google/android/gms/internal/ads/zzind;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgem;->zzb:Lcom/google/android/gms/internal/ads/zzind;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgem;->zza:Lcom/google/android/gms/internal/ads/zzind;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzimt;->zzc(Lcom/google/android/gms/internal/ads/zzind;)Lcom/google/android/gms/internal/ads/zzimo;

    move-result-object v2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzimt;->zzc(Lcom/google/android/gms/internal/ads/zzind;)Lcom/google/android/gms/internal/ads/zzimo;

    move-result-object v1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzind;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgdf;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgdf;->zzv()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzimo;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgel;

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzimo;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgel;

    .line 5
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzinc;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgel;

    return-object v0
.end method
