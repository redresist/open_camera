.class public final Lcom/google/android/gms/internal/ads/zzcvt;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvt;->zza:Lcom/google/android/gms/internal/ads/zzcvs;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcvt;->zzb:Lcom/google/android/gms/internal/ads/zzind;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzcvs;Lcom/google/android/gms/internal/ads/zzind;)Lcom/google/android/gms/internal/ads/zzcvt;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcvt;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzcvt;-><init>(Lcom/google/android/gms/internal/ads/zzcvs;Lcom/google/android/gms/internal/ads/zzind;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvt;->zzb:Lcom/google/android/gms/internal/ads/zzind;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzing;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzing;->zzc()Ljava/util/Set;

    move-result-object v0

    .line 2
    move-object v1, v0

    check-cast v1, Ljava/util/Set;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcvt;->zza:Lcom/google/android/gms/internal/ads/zzcvs;

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzcvs;->zze(Ljava/util/Set;)Lcom/google/android/gms/internal/ads/zzded;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzded;

    return-object v0
.end method
