.class final synthetic Lcom/google/android/gms/internal/ads/zzhvg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhln;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzhvg;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhvg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhvg;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhvg;->zza:Lcom/google/android/gms/internal/ads/zzhvg;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzheh;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhdq;
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhve;

    sget v0, Lcom/google/android/gms/internal/ads/zzhvk;->zza:I

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhzn;->zzc()Lcom/google/android/gms/internal/ads/zzhzn;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhve;->zzc()Lcom/google/android/gms/internal/ads/zzhvd;

    move-result-object p1

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhzn;->zza()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zziaz;->zza([B)Lcom/google/android/gms/internal/ads/zziaz;

    move-result-object v1

    .line 3
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/ads/zzhvl;->zzc(Lcom/google/android/gms/internal/ads/zzhvd;Lcom/google/android/gms/internal/ads/zziaz;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhvl;

    move-result-object p1

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhzn;->zzb()[B

    move-result-object p2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhdo;->zza()Lcom/google/android/gms/internal/ads/zzhel;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzibb;->zza([BLcom/google/android/gms/internal/ads/zzhel;)Lcom/google/android/gms/internal/ads/zzibb;

    move-result-object p2

    .line 5
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzhvf;->zzc(Lcom/google/android/gms/internal/ads/zzhvl;Lcom/google/android/gms/internal/ads/zzibb;)Lcom/google/android/gms/internal/ads/zzhvf;

    move-result-object p1

    return-object p1
.end method
