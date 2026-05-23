.class public final Lcom/google/android/gms/internal/ads/zzgao;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzgao;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/zzgao;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgao;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgao;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgao;->zza:Lcom/google/android/gms/internal/ads/zzgao;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgao;->zzb:Lcom/google/android/gms/internal/ads/zzgao;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzgao;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgao;->zzb:Lcom/google/android/gms/internal/ads/zzgao;

    return-object v0
.end method
