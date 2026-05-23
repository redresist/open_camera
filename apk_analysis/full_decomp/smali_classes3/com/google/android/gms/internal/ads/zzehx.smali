.class final synthetic Lcom/google/android/gms/internal/ads/zzehx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfok;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzehx;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzehx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzehx;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzehx;->zza:Lcom/google/android/gms/internal/ads/zzehx;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lorg/json/JSONObject;

    .line 1
    const-string v0, "Ad request signals:"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    return-object p1
.end method
