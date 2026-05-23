.class final synthetic Lcom/google/android/gms/internal/ads/zzeup;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbe;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzeup;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeup;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzeup;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeup;->zza:Lcom/google/android/gms/internal/ads/zzeup;

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

    check-cast p1, Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeur;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzeur;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhbw;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
