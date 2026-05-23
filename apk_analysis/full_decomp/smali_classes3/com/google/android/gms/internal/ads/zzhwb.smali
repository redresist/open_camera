.class final synthetic Lcom/google/android/gms/internal/ads/zzhwb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhnx;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzhwb;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhwb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhwb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhwb;->zza:Lcom/google/android/gms/internal/ads/zzhwb;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhwe;->zza:Lcom/google/android/gms/internal/ads/zzhuu;

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhwm;->zza:Ljava/math/BigInteger;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhwj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhwj;-><init>([B)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhwk;->zza:Lcom/google/android/gms/internal/ads/zzhwk;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhwj;->zzd(Lcom/google/android/gms/internal/ads/zzhwk;)Lcom/google/android/gms/internal/ads/zzhwj;

    const/16 v1, 0xc00

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhwj;->zza(I)Lcom/google/android/gms/internal/ads/zzhwj;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhwm;->zza:Ljava/math/BigInteger;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhwj;->zzb(Ljava/math/BigInteger;)Lcom/google/android/gms/internal/ads/zzhwj;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhwl;->zza:Lcom/google/android/gms/internal/ads/zzhwl;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhwj;->zzc(Lcom/google/android/gms/internal/ads/zzhwl;)Lcom/google/android/gms/internal/ads/zzhwj;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhwj;->zze()Lcom/google/android/gms/internal/ads/zzhwm;

    move-result-object v0

    return-object v0
.end method
