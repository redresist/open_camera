.class public abstract Lcom/google/android/gms/internal/ads/zzgth;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-api@@25.2.0"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzgth;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgsq;->zza:Lcom/google/android/gms/internal/ads/zzgsq;

    return-object v0
.end method

.method public static zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgth;
    .locals 1

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgsq;->zza:Lcom/google/android/gms/internal/ads/zzgsq;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgto;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgto;-><init>(Ljava/lang/Object;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public abstract zza(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract zzb(Lcom/google/android/gms/internal/ads/zzgta;)Lcom/google/android/gms/internal/ads/zzgth;
.end method
