.class final synthetic Lcom/google/android/gms/internal/ads/zzezf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzezf;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzezf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzezf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzezf;->zza:Lcom/google/android/gms/internal/ads/zzezf;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzezh;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/ads/internal/util/zzax;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/util/zzax;->zzi()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/ads/internal/util/zzax;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/util/zzax;->zzm()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzezh;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method
