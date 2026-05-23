.class final synthetic Lcom/google/android/gms/internal/ads/zzhhy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhln;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzhhy;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhhy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhhy;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhhy;->zza:Lcom/google/android/gms/internal/ads/zzhhy;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzheh;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhdq;
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhib;

    const/16 v0, 0x20

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzibb;->zzb(I)Lcom/google/android/gms/internal/ads/zzibb;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzhhw;->zzd(Lcom/google/android/gms/internal/ads/zzhib;Lcom/google/android/gms/internal/ads/zzibb;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhhw;

    move-result-object p1

    return-object p1
.end method
