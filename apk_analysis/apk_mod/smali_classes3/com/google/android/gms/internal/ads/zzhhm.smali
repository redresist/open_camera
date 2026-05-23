.class final synthetic Lcom/google/android/gms/internal/ads/zzhhm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhnx;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzhhm;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhhm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhhm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhhm;->zza:Lcom/google/android/gms/internal/ads/zzhhm;

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
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhfv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhfv;-><init>([B)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhfv;->zzb(I)Lcom/google/android/gms/internal/ads/zzhfv;

    const/16 v1, 0x20

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhfv;->zza(I)Lcom/google/android/gms/internal/ads/zzhfv;

    const/16 v1, 0x10

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhfv;->zzc(I)Lcom/google/android/gms/internal/ads/zzhfv;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhfw;->zza:Lcom/google/android/gms/internal/ads/zzhfw;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhfv;->zzd(Lcom/google/android/gms/internal/ads/zzhfw;)Lcom/google/android/gms/internal/ads/zzhfv;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhfv;->zze()Lcom/google/android/gms/internal/ads/zzhfx;

    move-result-object v0

    return-object v0
.end method
