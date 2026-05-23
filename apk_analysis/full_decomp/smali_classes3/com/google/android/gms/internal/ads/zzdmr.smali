.class public final Lcom/google/android/gms/internal/ads/zzdmr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzimu;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdmd;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzind;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzdmd;Lcom/google/android/gms/internal/ads/zzind;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmr;->zza:Lcom/google/android/gms/internal/ads/zzdmd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdmr;->zzb:Lcom/google/android/gms/internal/ads/zzind;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzdmd;Lcom/google/android/gms/internal/ads/zzind;)Lcom/google/android/gms/internal/ads/zzdmr;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdmr;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzdmr;-><init>(Lcom/google/android/gms/internal/ads/zzdmd;Lcom/google/android/gms/internal/ads/zzind;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmr;->zzb:Lcom/google/android/gms/internal/ads/zzind;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzind;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdbk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdmr;->zza:Lcom/google/android/gms/internal/ads/zzdmd;

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzdmd;->zze(Lcom/google/android/gms/internal/ads/zzdbk;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzinc;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/util/Set;

    return-object v0
.end method
