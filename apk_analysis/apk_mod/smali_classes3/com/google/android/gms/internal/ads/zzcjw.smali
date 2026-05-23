.class final synthetic Lcom/google/android/gms/internal/ads/zzcjw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzho;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzho;

.field private final synthetic zzb:[B


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzho;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjw;->zza:Lcom/google/android/gms/internal/ads/zzho;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcjw;->zzb:[B

    return-void
.end method


# virtual methods
.method public final synthetic zza()Lcom/google/android/gms/internal/ads/zzhp;
    .locals 4

    sget v0, Lcom/google/android/gms/internal/ads/zzckc;->zza:I

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjw;->zza:Lcom/google/android/gms/internal/ads/zzho;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzho;->zza()Lcom/google/android/gms/internal/ads/zzhp;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzhk;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcjw;->zzb:[B

    .line 2
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzhk;-><init>([B)V

    array-length v2, v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcjq;

    invoke-direct {v3, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzcjq;-><init>(Lcom/google/android/gms/internal/ads/zzhp;ILcom/google/android/gms/internal/ads/zzhp;)V

    return-object v3
.end method
