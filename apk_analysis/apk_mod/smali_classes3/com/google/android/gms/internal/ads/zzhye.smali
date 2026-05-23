.class public final Lcom/google/android/gms/internal/ads/zzhye;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhek;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhek;

.field private final zzb:[B

.field private final zzc:[B


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzhek;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhye;->zza:Lcom/google/android/gms/internal/ads/zzhek;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhye;->zzb:[B

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhye;->zzc:[B

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzhlz;)Lcom/google/android/gms/internal/ads/zzhek;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhdo;->zza()Lcom/google/android/gms/internal/ads/zzhel;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhlz;->zzc(Lcom/google/android/gms/internal/ads/zzhel;)Lcom/google/android/gms/internal/ads/zzhnm;

    move-result-object p0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhlo;->zza()Lcom/google/android/gms/internal/ads/zzhlo;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhnm;->zzg()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/google/android/gms/internal/ads/zzhek;

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhlo;->zzc(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhdr;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhnm;->zzb()Lcom/google/android/gms/internal/ads/zzida;

    move-result-object v1

    .line 4
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzhdr;->zza(Lcom/google/android/gms/internal/ads/zzida;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhek;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzhye;

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhye;->zzc(Lcom/google/android/gms/internal/ads/zzhnm;)[B

    move-result-object v2

    .line 6
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhye;->zzd(Lcom/google/android/gms/internal/ads/zzhnm;)[B

    move-result-object p0

    invoke-direct {v1, v0, v2, p0}, Lcom/google/android/gms/internal/ads/zzhye;-><init>(Lcom/google/android/gms/internal/ads/zzhek;[B[B)V

    return-object v1
.end method

.method static zzc(Lcom/google/android/gms/internal/ads/zzhnm;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhnm;->zzd()Lcom/google/android/gms/internal/ads/zzhtm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhtm;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown output prefix type"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhms;->zza:Lcom/google/android/gms/internal/ads/zziaz;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziaz;->zzc()[B

    move-result-object p0

    return-object p0

    .line 3
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhnm;->zze()Ljava/lang/Integer;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhms;->zza(I)Lcom/google/android/gms/internal/ads/zziaz;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziaz;->zzc()[B

    move-result-object p0

    return-object p0

    .line 2
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhnm;->zze()Ljava/lang/Integer;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhms;->zzb(I)Lcom/google/android/gms/internal/ads/zziaz;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziaz;->zzc()[B

    move-result-object p0

    return-object p0
.end method

.method static zzd(Lcom/google/android/gms/internal/ads/zzhnm;)[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhnm;->zzd()Lcom/google/android/gms/internal/ads/zzhtm;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhtm;->zzc:Lcom/google/android/gms/internal/ads/zzhtm;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhtm;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    new-array p0, p0, [B

    aput-byte v0, p0, v0

    return-object p0

    :cond_0
    new-array p0, v0, [B

    return-object p0
.end method


# virtual methods
.method public final zza([B[B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhye;->zzb:[B

    array-length v1, v0

    if-nez v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhye;->zzc:[B

    array-length v2, v2

    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhye;->zza:Lcom/google/android/gms/internal/ads/zzhek;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhek;->zza([B[B)V

    return-void

    .line 2
    :cond_0
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzhnz;->zze([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhye;->zzc:[B

    array-length v2, v0

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    new-array v2, v2, [[B

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 p2, 0x1

    aput-object v0, v2, p2

    .line 4
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhzl;->zza([[B)[B

    move-result-object p2

    .line 5
    :cond_1
    array-length v0, p1

    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhye;->zza:Lcom/google/android/gms/internal/ads/zzhek;

    .line 6
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhek;->zza([B[B)V

    return-void

    .line 3
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Invalid signature (output prefix mismatch)"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
