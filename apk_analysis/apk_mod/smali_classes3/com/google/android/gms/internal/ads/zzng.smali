.class public final Lcom/google/android/gms/internal/ads/zzng;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgww;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgww;->zzj(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgww;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzng;->zza:Lcom/google/android/gms/internal/ads/zzgww;

    return-void
.end method


# virtual methods
.method final synthetic zza()Lcom/google/android/gms/internal/ads/zzgww;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzng;->zza:Lcom/google/android/gms/internal/ads/zzgww;

    return-object v0
.end method
