.class final synthetic Lcom/google/android/gms/internal/ads/zzefi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbe;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzefi;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzefi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzefi;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzefi;->zza:Lcom/google/android/gms/internal/ads/zzefi;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    check-cast p1, Ljava/util/concurrent/TimeoutException;

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeed;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzeed;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhbw;->zzc(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
