.class public final Lcom/google/android/gms/internal/ads/zzdue;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdue;->zza:Lcom/google/android/gms/internal/ads/zzind;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdue;->zzb:Lcom/google/android/gms/internal/ads/zzind;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdue;->zzc:Lcom/google/android/gms/internal/ads/zzind;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;)Lcom/google/android/gms/internal/ads/zzdue;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdue;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdue;-><init>(Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdue;->zza:Lcom/google/android/gms/internal/ads/zzind;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcyl;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcyl;->zza()Ljava/lang/String;

    move-result-object v0

    .line 2
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdue;->zzb:Lcom/google/android/gms/internal/ads/zzind;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzind;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdpo;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdue;->zzc:Lcom/google/android/gms/internal/ads/zzind;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzdql;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdql;->zza()Lcom/google/android/gms/internal/ads/zzdpt;

    move-result-object v2

    .line 2
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/ads/zzdpt;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzdud;

    .line 4
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdud;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdpo;Lcom/google/android/gms/internal/ads/zzdpt;)V

    return-object v3
.end method
