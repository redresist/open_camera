.class final synthetic Lcom/google/android/gms/internal/ads/zzdlq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdio;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzdlq;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdlq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdlq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdlq;->zza:Lcom/google/android/gms/internal/ads/zzdlq;

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

    invoke-virtual {p1}, Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;->onVideoStart()V

    return-void
.end method
