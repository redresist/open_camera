.class public final Lcom/google/android/gms/internal/ads/zzdny;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzimu;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdnx;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzdnx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdny;->zza:Lcom/google/android/gms/internal/ads/zzdnx;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzdnx;)Lcom/google/android/gms/internal/ads/zzdny;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdny;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdny;-><init>(Lcom/google/android/gms/internal/ads/zzdnx;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/ads/internal/client/zzbh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdny;->zza:Lcom/google/android/gms/internal/ads/zzdnx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdnx;->zzb()Lcom/google/android/gms/ads/internal/client/zzbh;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdny;->zza:Lcom/google/android/gms/internal/ads/zzdnx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdnx;->zzb()Lcom/google/android/gms/ads/internal/client/zzbh;

    move-result-object v0

    return-object v0
.end method
