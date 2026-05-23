.class public final Lcom/google/android/gms/internal/ads/zzdcc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzimu;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdcb;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzind;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzdcb;Lcom/google/android/gms/internal/ads/zzind;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdcc;->zza:Lcom/google/android/gms/internal/ads/zzdcb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdcc;->zzb:Lcom/google/android/gms/internal/ads/zzind;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzdcb;Lcom/google/android/gms/internal/ads/zzind;)Lcom/google/android/gms/internal/ads/zzdcc;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdcc;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzdcc;-><init>(Lcom/google/android/gms/internal/ads/zzdcb;Lcom/google/android/gms/internal/ads/zzind;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdcc;->zzb:Lcom/google/android/gms/internal/ads/zzind;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzind;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdcc;->zza:Lcom/google/android/gms/internal/ads/zzdcb;

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzdcb;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzelx;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzelx;

    return-object v0
.end method
