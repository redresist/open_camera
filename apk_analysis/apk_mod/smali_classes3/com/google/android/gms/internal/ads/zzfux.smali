.class public final enum Lcom/google/android/gms/internal/ads/zzfux;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzfux;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzfux;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zzfux;

.field private static final synthetic zze:[Lcom/google/android/gms/internal/ads/zzfux;


# instance fields
.field private final zzd:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfux;

    const-string v1, "NATIVE"

    const/4 v2, 0x0

    const-string v3, "native"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfux;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfux;->zza:Lcom/google/android/gms/internal/ads/zzfux;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfux;

    .line 2
    const-string v3, "JAVASCRIPT"

    const/4 v4, 0x1

    const-string v5, "javascript"

    invoke-direct {v1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzfux;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzfux;->zzb:Lcom/google/android/gms/internal/ads/zzfux;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzfux;

    .line 3
    const-string v5, "NONE"

    const/4 v6, 0x2

    const-string v7, "none"

    invoke-direct {v3, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzfux;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/google/android/gms/internal/ads/zzfux;->zzc:Lcom/google/android/gms/internal/ads/zzfux;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/google/android/gms/internal/ads/zzfux;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/google/android/gms/internal/ads/zzfux;->zze:[Lcom/google/android/gms/internal/ads/zzfux;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfux;->zzd:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzfux;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfux;->zze:[Lcom/google/android/gms/internal/ads/zzfux;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzfux;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzfux;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfux;->zzd:Ljava/lang/String;

    return-object v0
.end method
