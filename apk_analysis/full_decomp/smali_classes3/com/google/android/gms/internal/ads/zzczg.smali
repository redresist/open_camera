.class public final Lcom/google/android/gms/internal/ads/zzczg;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzczg;->zza:Lcom/google/android/gms/internal/ads/zzind;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzczg;->zzb:Lcom/google/android/gms/internal/ads/zzind;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzczg;->zzc:Lcom/google/android/gms/internal/ads/zzind;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;)Lcom/google/android/gms/internal/ads/zzczg;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzczg;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzczg;-><init>(Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczg;->zza:Lcom/google/android/gms/internal/ads/zzind;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzind;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/util/Clock;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzczg;->zzb:Lcom/google/android/gms/internal/ads/zzind;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcol;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcol;->zza()Lcom/google/android/gms/internal/ads/zzcfi;

    move-result-object v1

    .line 1
    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzcfi;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzczg;->zzc:Lcom/google/android/gms/internal/ads/zzind;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzdci;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdci;->zza()Lcom/google/android/gms/internal/ads/zzfky;

    move-result-object v2

    .line 1
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/ads/zzfky;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfky;->zzg:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzcfi;->zzk(Lcom/google/android/gms/common/util/Clock;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcex;

    move-result-object v0

    .line 5
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcex;

    return-object v0
.end method
