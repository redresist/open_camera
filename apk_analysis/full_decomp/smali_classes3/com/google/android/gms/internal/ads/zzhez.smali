.class final synthetic Lcom/google/android/gms/internal/ads/zzhez;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhln;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzhez;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhez;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhez;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhez;->zza:Lcom/google/android/gms/internal/ads/zzhez;

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

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhfg;

    sget v0, Lcom/google/android/gms/internal/ads/zzhfc;->zza:I

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhfg;->zzc()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhfg;->zzc()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "AES key size must be 16 or 32 bytes"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhex;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhex;-><init>([B)V

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhex;->zza(Lcom/google/android/gms/internal/ads/zzhfg;)Lcom/google/android/gms/internal/ads/zzhex;

    .line 2
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzhex;->zzd(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhex;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhfg;->zzc()I

    move-result p2

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzibb;->zzb(I)Lcom/google/android/gms/internal/ads/zzibb;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzhex;->zzb(Lcom/google/android/gms/internal/ads/zzibb;)Lcom/google/android/gms/internal/ads/zzhex;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhfg;->zzd()I

    move-result p1

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzibb;->zzb(I)Lcom/google/android/gms/internal/ads/zzibb;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhex;->zzc(Lcom/google/android/gms/internal/ads/zzibb;)Lcom/google/android/gms/internal/ads/zzhex;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhex;->zze()Lcom/google/android/gms/internal/ads/zzhey;

    move-result-object p1

    return-object p1
.end method
