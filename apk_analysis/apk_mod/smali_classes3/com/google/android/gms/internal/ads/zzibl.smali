.class public final enum Lcom/google/android/gms/internal/ads/zzibl;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzibl;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzibl;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zzibl;

.field private static final synthetic zzd:[Lcom/google/android/gms/internal/ads/zzibl;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzibl;

    const-string v1, "LENIENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzibl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzibl;->zza:Lcom/google/android/gms/internal/ads/zzibl;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzibl;

    .line 2
    const-string v3, "LEGACY_STRICT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzibl;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzibl;->zzb:Lcom/google/android/gms/internal/ads/zzibl;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzibl;

    .line 3
    const-string v5, "STRICT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzibl;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/android/gms/internal/ads/zzibl;->zzc:Lcom/google/android/gms/internal/ads/zzibl;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/google/android/gms/internal/ads/zzibl;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/google/android/gms/internal/ads/zzibl;->zzd:[Lcom/google/android/gms/internal/ads/zzibl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzibl;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzibl;->zzd:[Lcom/google/android/gms/internal/ads/zzibl;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzibl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzibl;

    return-object v0
.end method
