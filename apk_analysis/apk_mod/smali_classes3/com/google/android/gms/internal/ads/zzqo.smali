.class final synthetic Lcom/google/android/gms/internal/ads/zzqo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzqo;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzqo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzqo;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzqo;->zza:Lcom/google/android/gms/internal/ads/zzqo;

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

    check-cast p2, Ljava/lang/Integer;

    check-cast p1, Ljava/lang/Integer;

    .line 1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result p1

    sub-int/2addr p2, p1

    return p2
.end method
