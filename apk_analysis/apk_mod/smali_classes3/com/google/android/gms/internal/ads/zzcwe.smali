.class public final Lcom/google/android/gms/internal/ads/zzcwe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzimu;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcvs;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzind;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzcvs;Lcom/google/android/gms/internal/ads/zzind;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcwe;->zza:Lcom/google/android/gms/internal/ads/zzcvs;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcwe;->zzb:Lcom/google/android/gms/internal/ads/zzind;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzcvs;Lcom/google/android/gms/internal/ads/zzind;)Lcom/google/android/gms/internal/ads/zzcwe;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcwe;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzcwe;-><init>(Lcom/google/android/gms/internal/ads/zzcvs;Lcom/google/android/gms/internal/ads/zzind;)V

    return-object v0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzcvs;Lcom/google/android/gms/internal/ads/zzcxg;)Lcom/google/android/gms/internal/ads/zzdkq;
    .locals 1

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzdkq;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcfr;->zzf:Lcom/google/android/gms/internal/ads/zzhcg;

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdkq;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 2
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdkq;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwe;->zzb:Lcom/google/android/gms/internal/ads/zzind;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzind;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcxg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcwe;->zza:Lcom/google/android/gms/internal/ads/zzcvs;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzcwe;->zzc(Lcom/google/android/gms/internal/ads/zzcvs;Lcom/google/android/gms/internal/ads/zzcxg;)Lcom/google/android/gms/internal/ads/zzdkq;

    move-result-object v0

    return-object v0
.end method
