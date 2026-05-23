.class final synthetic Lcom/google/android/gms/internal/ads/zzqp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzqp;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzqp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzqp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzqp;->zza:Lcom/google/android/gms/internal/ads/zzqp;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result p1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    return-object v0
.end method
