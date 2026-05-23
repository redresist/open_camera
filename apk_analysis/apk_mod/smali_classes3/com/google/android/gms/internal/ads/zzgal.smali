.class public final Lcom/google/android/gms/internal/ads/zzgal;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-api@@25.2.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzgaj;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/zzgaj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgak;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgak;-><init>([B)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgal;->zza:Lcom/google/android/gms/internal/ads/zzgaj;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgal;->zzb:Lcom/google/android/gms/internal/ads/zzgaj;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzgaj;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgal;->zzb:Lcom/google/android/gms/internal/ads/zzgaj;

    return-object v0
.end method
