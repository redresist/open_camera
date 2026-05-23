.class final synthetic Lcom/google/android/gms/internal/ads/zzdlp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdio;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzdlp;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdlp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdlp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdlp;->zza:Lcom/google/android/gms/internal/ads/zzdlp;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;->onVideoEnd()V

    return-void
.end method
