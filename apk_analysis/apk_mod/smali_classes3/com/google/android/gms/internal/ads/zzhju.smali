.class public final Lcom/google/android/gms/internal/ads/zzhju;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhdi;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhdi;

.field private final zzb:[B


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzhdi;[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhju;->zza:Lcom/google/android/gms/internal/ads/zzhdi;

    array-length p1, p2

    if-eqz p1, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "identifier has an invalid length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhju;->zzb:[B

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzhlz;)Lcom/google/android/gms/internal/ads/zzhdi;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhdo;->zza()Lcom/google/android/gms/internal/ads/zzhel;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhlz;->zzc(Lcom/google/android/gms/internal/ads/zzhel;)Lcom/google/android/gms/internal/ads/zzhnm;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhlo;->zza()Lcom/google/android/gms/internal/ads/zzhlo;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhnm;->zzg()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/internal/ads/zzhdi;

    .line 3
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhlo;->zzc(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhdr;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhnm;->zzb()Lcom/google/android/gms/internal/ads/zzida;

    move-result-object v2

    .line 4
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzhdr;->zza(Lcom/google/android/gms/internal/ads/zzida;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzhdi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhnm;->zzd()Lcom/google/android/gms/internal/ads/zzhtm;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhtm;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "unknown output prefix type "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhms;->zza:Lcom/google/android/gms/internal/ads/zziaz;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziaz;->zzc()[B

    move-result-object p0

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhlz;->zzb()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhms;->zza(I)Lcom/google/android/gms/internal/ads/zziaz;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziaz;->zzc()[B

    move-result-object p0

    goto :goto_1

    .line 6
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhlz;->zzb()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhms;->zzb(I)Lcom/google/android/gms/internal/ads/zziaz;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziaz;->zzc()[B

    move-result-object p0

    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhju;

    .line 9
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzhju;-><init>(Lcom/google/android/gms/internal/ads/zzhdi;[B)V

    return-object v0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzhdi;Lcom/google/android/gms/internal/ads/zziaz;)Lcom/google/android/gms/internal/ads/zzhdi;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhju;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziaz;->zzc()[B

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzhju;-><init>(Lcom/google/android/gms/internal/ads/zzhdi;[B)V

    return-object v0
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhju;->zzb:[B

    array-length v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhju;->zza:Lcom/google/android/gms/internal/ads/zzhdi;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhdi;->zza([B[B)[B

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzhnz;->zze([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhju;->zza:Lcom/google/android/gms/internal/ads/zzhdi;

    const/4 v1, 0x5

    .line 4
    array-length v2, p1

    .line 5
    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    .line 4
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhdi;->zza([B[B)[B

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "wrong prefix"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
