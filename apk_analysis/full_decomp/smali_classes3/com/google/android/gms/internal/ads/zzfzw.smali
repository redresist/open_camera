.class public abstract Lcom/google/android/gms/internal/ads/zzfzw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-api@@25.2.0"

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzgai;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgai;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgai;-><init>()V

    return-object v0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzgub;Lcom/google/android/gms/internal/ads/zzgub;Lcom/google/android/gms/internal/ads/zzfzy;)Lcom/google/android/gms/internal/ads/zzgai;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzgub<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzgub<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzfzy;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzgai;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgai;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgai;-><init>(Lcom/google/android/gms/internal/ads/zzgub;Lcom/google/android/gms/internal/ads/zzgub;Lcom/google/android/gms/internal/ads/zzfzy;)V

    return-object v0
.end method

.method public static zzc(ILcom/google/android/gms/internal/ads/zzfzy;)Lcom/google/android/gms/internal/ads/zzgai;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgai;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfzv;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzfzv;-><init>(I)V

    sget-object p0, Lcom/google/android/gms/internal/ads/zzfzu;->zza:Lcom/google/android/gms/internal/ads/zzfzu;

    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzgai;-><init>(Lcom/google/android/gms/internal/ads/zzgub;Lcom/google/android/gms/internal/ads/zzgub;Lcom/google/android/gms/internal/ads/zzfzy;)V

    return-object v0
.end method

.method static synthetic zzd(I)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfzw;->zzg(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zze()Ljava/lang/Integer;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzw;->zzf()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic zzf()Ljava/lang/Integer;
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic zzg(I)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
