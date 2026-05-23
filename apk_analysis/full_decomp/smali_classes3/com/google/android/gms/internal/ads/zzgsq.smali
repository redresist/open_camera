.class final Lcom/google/android/gms/internal/ads/zzgsq;
.super Lcom/google/android/gms/internal/ads/zzgth;
.source "com.google.android.gms:play-services-ads-api@@25.2.0"


# static fields
.field static final zza:Lcom/google/android/gms/internal/ads/zzgsq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgsq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgsq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgsq;->zza:Lcom/google/android/gms/internal/ads/zzgsq;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgth;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x79a31aac

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Optional.absent()"

    return-object v0
.end method

.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgta;)Lcom/google/android/gms/internal/ads/zzgth;
    .locals 0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzgsq;->zza:Lcom/google/android/gms/internal/ads/zzgsq;

    return-object p1
.end method
