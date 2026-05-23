.class final synthetic Lcom/google/android/gms/internal/ads/zzcjy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzage;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzcjy;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcjy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcjy;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcjy;->zza:Lcom/google/android/gms/internal/ads/zzcjy;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza()[Lcom/google/android/gms/internal/ads/zzafy;
    .locals 3

    sget v0, Lcom/google/android/gms/internal/ads/zzckc;->zza:I

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzafy;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzamc;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzamc;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/google/android/gms/internal/ads/zzakh;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzakh;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public synthetic zzb(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/ads/zzafy;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzage$-CC;->$default$zzb(Lcom/google/android/gms/internal/ads/zzage;Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/ads/zzafy;

    move-result-object p1

    return-object p1
.end method
