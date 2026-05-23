.class final synthetic Lcom/google/android/gms/internal/ads/zzdcy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdio;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzdcy;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdcy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdcy;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdcy;->zza:Lcom/google/android/gms/internal/ads/zzdcy;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzddh;

    const/16 v0, 0xb

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzfma;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzddh;->zzj(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method
