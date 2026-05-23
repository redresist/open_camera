.class public final Lcom/google/android/gms/internal/ads/zzgan;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzgan;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/zzgan;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgan;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgan;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgan;->zza:Lcom/google/android/gms/internal/ads/zzgan;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgan;->zzb:Lcom/google/android/gms/internal/ads/zzgan;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzgan;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgan;->zzb:Lcom/google/android/gms/internal/ads/zzgan;

    return-object v0
.end method
