.class public final Lcom/google/android/gms/internal/ads/zzcrp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzimu;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzcqt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzcqt;)Lcom/google/android/gms/internal/ads/zzcrp;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcrp;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcrp;-><init>(Lcom/google/android/gms/internal/ads/zzcqt;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzD()Lcom/google/android/gms/internal/ads/zzcdz;

    move-result-object v0

    .line 2
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcdz;

    return-object v0
.end method
