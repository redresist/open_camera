.class final synthetic Lcom/google/android/gms/internal/ads/zzhpb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhnx;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzhpb;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhpb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhpb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhpb;->zza:Lcom/google/android/gms/internal/ads/zzhpb;

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
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhos;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhos;-><init>([B)V

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhos;->zza(I)Lcom/google/android/gms/internal/ads/zzhos;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhos;->zzb(I)Lcom/google/android/gms/internal/ads/zzhos;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhou;->zza:Lcom/google/android/gms/internal/ads/zzhou;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhos;->zzc(Lcom/google/android/gms/internal/ads/zzhou;)Lcom/google/android/gms/internal/ads/zzhos;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhot;->zzc:Lcom/google/android/gms/internal/ads/zzhot;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhos;->zzd(Lcom/google/android/gms/internal/ads/zzhot;)Lcom/google/android/gms/internal/ads/zzhos;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhos;->zze()Lcom/google/android/gms/internal/ads/zzhov;

    move-result-object v0

    return-object v0
.end method
