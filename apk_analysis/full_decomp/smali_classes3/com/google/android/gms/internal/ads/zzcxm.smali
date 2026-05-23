.class public final Lcom/google/android/gms/internal/ads/zzcxm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzimu;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcxl;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzcxl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcxm;->zza:Lcom/google/android/gms/internal/ads/zzcxl;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzcxl;)Lcom/google/android/gms/internal/ads/zzcxm;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcxm;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcxm;-><init>(Lcom/google/android/gms/internal/ads/zzcxl;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxm;->zza:Lcom/google/android/gms/internal/ads/zzcxl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcxl;->zzb()Lcom/google/android/gms/internal/ads/zzdkq;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdkq;

    return-object v0
.end method
