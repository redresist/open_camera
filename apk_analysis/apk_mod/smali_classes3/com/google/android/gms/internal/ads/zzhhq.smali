.class final synthetic Lcom/google/android/gms/internal/ads/zzhhq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhnx;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzhhq;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhhq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhhq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhhq;->zza:Lcom/google/android/gms/internal/ads/zzhhq;

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

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhhv;->zza:Lcom/google/android/gms/internal/ads/zzhfx;

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhfd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhfd;-><init>([B)V

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhfd;->zza(I)Lcom/google/android/gms/internal/ads/zzhfd;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhfd;->zzb(I)Lcom/google/android/gms/internal/ads/zzhfd;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhfd;->zzd(I)Lcom/google/android/gms/internal/ads/zzhfd;

    const/16 v1, 0x10

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhfd;->zzc(I)Lcom/google/android/gms/internal/ads/zzhfd;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhfe;->zzc:Lcom/google/android/gms/internal/ads/zzhfe;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhfd;->zzf(Lcom/google/android/gms/internal/ads/zzhfe;)Lcom/google/android/gms/internal/ads/zzhfd;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhff;->zza:Lcom/google/android/gms/internal/ads/zzhff;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhfd;->zze(Lcom/google/android/gms/internal/ads/zzhff;)Lcom/google/android/gms/internal/ads/zzhfd;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhfd;->zzg()Lcom/google/android/gms/internal/ads/zzhfg;

    move-result-object v0

    return-object v0
.end method
