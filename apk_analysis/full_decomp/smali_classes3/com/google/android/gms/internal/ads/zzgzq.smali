.class public final enum Lcom/google/android/gms/internal/ads/zzgzq;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzgzq;

.field private static final synthetic zzb:[Lcom/google/android/gms/internal/ads/zzgzq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgzq;

    const-string v1, "APPEND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgzq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgzq;->zza:Lcom/google/android/gms/internal/ads/zzgzq;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzgzq;

    aput-object v0, v1, v2

    sput-object v1, Lcom/google/android/gms/internal/ads/zzgzq;->zzb:[Lcom/google/android/gms/internal/ads/zzgzq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    const-string p1, "APPEND"

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzgzq;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgzq;->zzb:[Lcom/google/android/gms/internal/ads/zzgzq;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzgzq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzgzq;

    return-object v0
.end method
