.class final synthetic Lcom/google/android/gms/internal/ads/zzhgi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhln;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzhgi;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhgi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhgi;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhgi;->zza:Lcom/google/android/gms/internal/ads/zzhgi;

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

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhgm;

    sget v0, Lcom/google/android/gms/internal/ads/zzhgk;->zza:I

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhgm;->zzc()Lcom/google/android/gms/internal/ads/zzhgl;

    move-result-object p1

    const/16 v0, 0x20

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzibb;->zzb(I)Lcom/google/android/gms/internal/ads/zzibb;

    move-result-object v0

    .line 2
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzhgh;->zzd(Lcom/google/android/gms/internal/ads/zzhgl;Lcom/google/android/gms/internal/ads/zzibb;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhgh;

    move-result-object p1

    return-object p1
.end method
