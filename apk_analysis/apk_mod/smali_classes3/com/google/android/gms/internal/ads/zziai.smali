.class public final enum Lcom/google/android/gms/internal/ads/zziai;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zziai;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zziai;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zziai;

.field public static final enum zzd:Lcom/google/android/gms/internal/ads/zziai;

.field public static final enum zze:Lcom/google/android/gms/internal/ads/zziai;

.field private static final synthetic zzf:[Lcom/google/android/gms/internal/ads/zziai;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zziai;

    const-string v1, "SHA1"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zziai;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zziai;->zza:Lcom/google/android/gms/internal/ads/zziai;

    new-instance v1, Lcom/google/android/gms/internal/ads/zziai;

    .line 2
    const-string v3, "SHA224"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zziai;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zziai;->zzb:Lcom/google/android/gms/internal/ads/zziai;

    new-instance v3, Lcom/google/android/gms/internal/ads/zziai;

    .line 3
    const-string v5, "SHA256"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/google/android/gms/internal/ads/zziai;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/android/gms/internal/ads/zziai;->zzc:Lcom/google/android/gms/internal/ads/zziai;

    new-instance v5, Lcom/google/android/gms/internal/ads/zziai;

    .line 4
    const-string v7, "SHA384"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/google/android/gms/internal/ads/zziai;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/google/android/gms/internal/ads/zziai;->zzd:Lcom/google/android/gms/internal/ads/zziai;

    new-instance v7, Lcom/google/android/gms/internal/ads/zziai;

    .line 5
    const-string v9, "SHA512"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/google/android/gms/internal/ads/zziai;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/google/android/gms/internal/ads/zziai;->zze:Lcom/google/android/gms/internal/ads/zziai;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/google/android/gms/internal/ads/zziai;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/google/android/gms/internal/ads/zziai;->zzf:[Lcom/google/android/gms/internal/ads/zziai;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zziai;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zziai;->zzf:[Lcom/google/android/gms/internal/ads/zziai;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zziai;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zziai;

    return-object v0
.end method
