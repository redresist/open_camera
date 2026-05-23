.class final Lcom/google/android/gms/internal/ads/zzgwa;
.super Lcom/google/android/gms/internal/ads/zzgwz;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# static fields
.field static final zza:Lcom/google/android/gms/internal/ads/zzgwa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgwa;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgwa;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgwa;->zza:Lcom/google/android/gms/internal/ads/zzgwa;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgym;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgwz;-><init>(Lcom/google/android/gms/internal/ads/zzgwp;ILjava/util/Comparator;)V

    return-void
.end method


# virtual methods
.method public final synthetic zzu()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwu;->map:Lcom/google/android/gms/internal/ads/zzgwp;

    return-object v0
.end method
