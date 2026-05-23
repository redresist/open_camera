.class final synthetic Lcom/google/android/gms/internal/ads/zzhpe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhnx;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzhpe;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhpe;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhpe;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhpe;->zza:Lcom/google/android/gms/internal/ads/zzhpe;

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

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhpg;->zza:Lcom/google/android/gms/internal/ads/zzhov;

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhog;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhog;-><init>([B)V

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhog;->zza(I)Lcom/google/android/gms/internal/ads/zzhog;

    const/16 v1, 0x10

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhog;->zzb(I)Lcom/google/android/gms/internal/ads/zzhog;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhoh;->zza:Lcom/google/android/gms/internal/ads/zzhoh;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhog;->zzc(Lcom/google/android/gms/internal/ads/zzhoh;)Lcom/google/android/gms/internal/ads/zzhog;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhog;->zzd()Lcom/google/android/gms/internal/ads/zzhoi;

    move-result-object v0

    return-object v0
.end method
