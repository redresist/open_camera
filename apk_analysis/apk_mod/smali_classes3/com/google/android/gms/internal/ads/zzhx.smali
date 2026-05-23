.class final synthetic Lcom/google/android/gms/internal/ads/zzhx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgtk;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzhx;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhx;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhx;->zza:Lcom/google/android/gms/internal/ads/zzhx;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/util/Map$Entry;

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
