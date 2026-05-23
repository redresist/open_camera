.class public final Lcom/google/android/gms/internal/ads/zzcwa;
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

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcwa;->zza:Lcom/google/android/gms/internal/ads/zzind;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzcvs;Lcom/google/android/gms/internal/ads/zzind;)Lcom/google/android/gms/internal/ads/zzcwa;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcwa;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzcwa;-><init>(Lcom/google/android/gms/internal/ads/zzcvs;Lcom/google/android/gms/internal/ads/zzind;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwa;->zza:Lcom/google/android/gms/internal/ads/zzind;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcxe;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcxe;->zza()Lcom/google/android/gms/internal/ads/zzcxd;

    move-result-object v0

    .line 2
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcxd;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbiq;->zzoc:Lcom/google/android/gms/internal/ads/zzbih;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdkq;

    .line 5
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcfr;->zza:Lcom/google/android/gms/internal/ads/zzhcg;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdkq;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgww;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgww;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgww;->zzh()Lcom/google/android/gms/internal/ads/zzgww;

    move-result-object v0

    .line 7
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzinc;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
