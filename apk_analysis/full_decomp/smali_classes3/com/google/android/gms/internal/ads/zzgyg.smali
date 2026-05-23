.class public abstract Lcom/google/android/gms/internal/ads/zzgyg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/ads/zzgyg;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgye;->zza:Lcom/google/android/gms/internal/ads/zzgye;

    return-object v0
.end method

.method public static zzc(Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzgyg;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgvv;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgvv;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method


# virtual methods
.method public abstract compare(Ljava/lang/Object;Ljava/lang/Object;)I
.end method

.method public zza()Lcom/google/android/gms/internal/ads/zzgyg;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgyp;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgyp;-><init>(Lcom/google/android/gms/internal/ads/zzgyg;)V

    return-object v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzgta;)Lcom/google/android/gms/internal/ads/zzgyg;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgvh;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/ads/zzgvh;-><init>(Lcom/google/android/gms/internal/ads/zzgta;Lcom/google/android/gms/internal/ads/zzgyg;)V

    return-object v0
.end method
