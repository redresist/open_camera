.class final synthetic Lcom/google/android/gms/internal/ads/zzeuo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbe;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzeuo;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeuo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzeuo;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeuo;->zza:Lcom/google/android/gms/internal/ads/zzeuo;

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

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    instance-of p1, p1, Ljava/util/concurrent/TimeoutException;

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzeur;

    const/16 v0, 0x11

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzeur;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhbw;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeur;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzeur;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhbw;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_0
    return-object p1
.end method
