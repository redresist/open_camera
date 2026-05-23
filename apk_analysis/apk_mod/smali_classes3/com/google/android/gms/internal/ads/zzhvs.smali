.class final synthetic Lcom/google/android/gms/internal/ads/zzhvs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhnx;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzhvs;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhvs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhvs;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhvs;->zza:Lcom/google/android/gms/internal/ads/zzhvs;

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
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhwy;->zza:Ljava/math/BigInteger;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhwv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhwv;-><init>([B)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhww;->zzc:Lcom/google/android/gms/internal/ads/zzhww;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhwv;->zzd(Lcom/google/android/gms/internal/ads/zzhww;)Lcom/google/android/gms/internal/ads/zzhwv;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhwv;->zze(Lcom/google/android/gms/internal/ads/zzhww;)Lcom/google/android/gms/internal/ads/zzhwv;

    const/16 v1, 0x40

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhwv;->zzf(I)Lcom/google/android/gms/internal/ads/zzhwv;

    const/16 v1, 0x1000

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhwv;->zza(I)Lcom/google/android/gms/internal/ads/zzhwv;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhwy;->zza:Ljava/math/BigInteger;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhwv;->zzb(Ljava/math/BigInteger;)Lcom/google/android/gms/internal/ads/zzhwv;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhwx;->zza:Lcom/google/android/gms/internal/ads/zzhwx;

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhwv;->zzc(Lcom/google/android/gms/internal/ads/zzhwx;)Lcom/google/android/gms/internal/ads/zzhwv;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhwv;->zzg()Lcom/google/android/gms/internal/ads/zzhwy;

    move-result-object v0

    return-object v0
.end method
