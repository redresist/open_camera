.class final synthetic Lcom/google/android/gms/internal/ads/zzhfs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhln;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzhfs;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhfs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhfs;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhfs;->zza:Lcom/google/android/gms/internal/ads/zzhfs;

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

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhfx;

    sget v0, Lcom/google/android/gms/internal/ads/zzhfu;->zza:I

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhfx;->zzc()I

    move-result v0

    const/16 v1, 0x18

    if-eq v0, v1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhfp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhfp;-><init>([B)V

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhfp;->zza(Lcom/google/android/gms/internal/ads/zzhfx;)Lcom/google/android/gms/internal/ads/zzhfp;

    .line 2
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzhfp;->zzc(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhfp;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhfx;->zzc()I

    move-result p1

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzibb;->zzb(I)Lcom/google/android/gms/internal/ads/zzibb;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhfp;->zzb(Lcom/google/android/gms/internal/ads/zzibb;)Lcom/google/android/gms/internal/ads/zzhfp;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhfp;->zzd()Lcom/google/android/gms/internal/ads/zzhfq;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "192 bit AES GCM Parameters are not valid"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
