.class public final Lcom/google/android/gms/internal/ads/zzfvv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfvx;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfvw;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfvx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfvx;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvv;->zza:Lcom/google/android/gms/internal/ads/zzfvx;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfvw;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzfvw;-><init>(Lcom/google/android/gms/internal/ads/zzfvu;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfvv;->zzb:Lcom/google/android/gms/internal/ads/zzfvw;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfvu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvv;->zzb:Lcom/google/android/gms/internal/ads/zzfvw;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzfvu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvv;->zza:Lcom/google/android/gms/internal/ads/zzfvx;

    return-object v0
.end method
