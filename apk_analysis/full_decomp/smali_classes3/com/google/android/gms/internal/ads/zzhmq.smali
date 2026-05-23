.class final synthetic Lcom/google/android/gms/internal/ads/zzhmq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhnx;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzhmq;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhmq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhmq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhmq;->zza:Lcom/google/android/gms/internal/ads/zzhmq;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhmr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhmr;-><init>()V

    const-class v1, Lcom/google/android/gms/internal/ads/zzhlz;

    const-class v2, Lcom/google/android/gms/internal/ads/zzhnm;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzhmp;->zza:Lcom/google/android/gms/internal/ads/zzhmp;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzhls;

    invoke-direct {v4, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhls;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhlt;)V

    .line 2
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzhmr;->zzb(Lcom/google/android/gms/internal/ads/zzhlu;)V

    return-object v0
.end method
