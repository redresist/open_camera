.class public final Lcom/google/android/gms/internal/ads/zzcwi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzimu;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzind;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzcvs;Lcom/google/android/gms/internal/ads/zzind;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcwi;->zza:Lcom/google/android/gms/internal/ads/zzind;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzcvs;Lcom/google/android/gms/internal/ads/zzind;)Lcom/google/android/gms/internal/ads/zzcwi;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcwi;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzcwi;-><init>(Lcom/google/android/gms/internal/ads/zzcvs;Lcom/google/android/gms/internal/ads/zzind;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwi;->zza:Lcom/google/android/gms/internal/ads/zzind;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcxo;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcxo;->zza()Lcom/google/android/gms/internal/ads/zzdfs;

    move-result-object v0

    .line 2
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdfs;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdkq;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcvq;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzcvq;-><init>(Lcom/google/android/gms/internal/ads/zzdfs;)V

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcfr;->zzh:Lcom/google/android/gms/internal/ads/zzhcg;

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzdkq;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 4
    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdkq;

    return-object v1
.end method
