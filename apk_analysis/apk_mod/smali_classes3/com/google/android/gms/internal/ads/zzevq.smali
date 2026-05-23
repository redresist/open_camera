.class final synthetic Lcom/google/android/gms/internal/ads/zzevq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgta;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzevq;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzevq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzevq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzevq;->zza:Lcom/google/android/gms/internal/ads/zzevq;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzevs;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzevs;-><init>(Ljava/util/ArrayList;)V

    return-object v0
.end method
