.class public final Lcom/google/android/gms/internal/ads/zzcxo;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcxo;->zza:Lcom/google/android/gms/internal/ads/zzcxl;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzcxl;)Lcom/google/android/gms/internal/ads/zzcxo;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcxo;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcxo;-><init>(Lcom/google/android/gms/internal/ads/zzcxl;)V

    return-object v0
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzcxl;)Lcom/google/android/gms/internal/ads/zzdfs;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcxl;->zza()Lcom/google/android/gms/internal/ads/zzdfs;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdfs;

    return-object p0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdfs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxo;->zza:Lcom/google/android/gms/internal/ads/zzcxl;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcxo;->zzd(Lcom/google/android/gms/internal/ads/zzcxl;)Lcom/google/android/gms/internal/ads/zzdfs;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxo;->zza:Lcom/google/android/gms/internal/ads/zzcxl;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcxo;->zzd(Lcom/google/android/gms/internal/ads/zzcxl;)Lcom/google/android/gms/internal/ads/zzdfs;

    move-result-object v0

    return-object v0
.end method
