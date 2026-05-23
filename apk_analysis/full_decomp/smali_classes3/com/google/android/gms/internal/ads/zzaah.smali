.class final synthetic Lcom/google/android/gms/internal/ads/zzaah;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzaah;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaah;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaah;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaah;->zza:Lcom/google/android/gms/internal/ads/zzaah;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p2, Ljava/lang/Integer;

    check-cast p1, Ljava/lang/Integer;

    sget v0, Lcom/google/android/gms/internal/ads/zzaay;->zzb:I

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    return v1

    .line 3
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    const/4 p1, 0x1

    :goto_0
    return p1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method
