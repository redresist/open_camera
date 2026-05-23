.class final synthetic Lcom/google/android/gms/internal/ads/zzacg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzacg;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzacg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzacg;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzacg;->zza:Lcom/google/android/gms/internal/ads/zzacg;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p2, Lcom/google/android/gms/internal/ads/zzace;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzace;

    .line 1
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzace;->zza:I

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzace;->zza:I

    sub-int/2addr p1, p2

    return p1
.end method
