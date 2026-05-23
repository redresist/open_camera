.class final synthetic Lcom/google/android/gms/internal/ads/zzhgo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhne;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzhgo;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhgo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhgo;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhgo;->zza:Lcom/google/android/gms/internal/ads/zzhgo;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzhdq;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhgu;

    sget v0, Lcom/google/android/gms/internal/ads/zzhgp;->zza:I

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhgu;->zze()Lcom/google/android/gms/internal/ads/zzhgw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhgw;->zzc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhef;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhee;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhgu;->zze()Lcom/google/android/gms/internal/ads/zzhgw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhee;->zzb()Lcom/google/android/gms/internal/ads/zzhdi;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhgu;->zzc()Lcom/google/android/gms/internal/ads/zziaz;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzhju;->zzc(Lcom/google/android/gms/internal/ads/zzhdi;Lcom/google/android/gms/internal/ads/zziaz;)Lcom/google/android/gms/internal/ads/zzhdi;

    move-result-object p1

    return-object p1
.end method
