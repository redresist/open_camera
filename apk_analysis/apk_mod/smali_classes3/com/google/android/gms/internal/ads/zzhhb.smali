.class final Lcom/google/android/gms/internal/ads/zzhhb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/ads/zziaz;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzhmy;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzhmv;

.field private static final zze:Lcom/google/android/gms/internal/ads/zzhlu;

.field private static final zzf:Lcom/google/android/gms/internal/ads/zzhlr;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhnz;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zziaz;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhhb;->zzb:Lcom/google/android/gms/internal/ads/zziaz;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhha;->zza:Lcom/google/android/gms/internal/ads/zzhha;

    const-class v2, Lcom/google/android/gms/internal/ads/zzhgw;

    const-class v3, Lcom/google/android/gms/internal/ads/zzhnn;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhmy;->zzd(Lcom/google/android/gms/internal/ads/zzhmx;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhmy;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzhhb;->zzc:Lcom/google/android/gms/internal/ads/zzhmy;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhgx;->zza:Lcom/google/android/gms/internal/ads/zzhgx;

    const-class v2, Lcom/google/android/gms/internal/ads/zzhnn;

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzhmv;->zzd(Lcom/google/android/gms/internal/ads/zzhmu;Lcom/google/android/gms/internal/ads/zziaz;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhmv;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzhhb;->zzd:Lcom/google/android/gms/internal/ads/zzhmv;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhgy;->zza:Lcom/google/android/gms/internal/ads/zzhgy;

    const-class v2, Lcom/google/android/gms/internal/ads/zzhgu;

    const-class v3, Lcom/google/android/gms/internal/ads/zzhnm;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhlu;->zzd(Lcom/google/android/gms/internal/ads/zzhlt;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhlu;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzhhb;->zze:Lcom/google/android/gms/internal/ads/zzhlu;

    const-class v1, Lcom/google/android/gms/internal/ads/zzhnm;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhgz;->zza:Lcom/google/android/gms/internal/ads/zzhgz;

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzhlr;->zzd(Lcom/google/android/gms/internal/ads/zzhlq;Lcom/google/android/gms/internal/ads/zziaz;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhlr;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhhb;->zzf:Lcom/google/android/gms/internal/ads/zzhlr;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzhmr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhhb;->zzc:Lcom/google/android/gms/internal/ads/zzhmy;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhmr;->zzd(Lcom/google/android/gms/internal/ads/zzhmy;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhhb;->zzd:Lcom/google/android/gms/internal/ads/zzhmv;

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhmr;->zze(Lcom/google/android/gms/internal/ads/zzhmv;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhhb;->zze:Lcom/google/android/gms/internal/ads/zzhlu;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhmr;->zzb(Lcom/google/android/gms/internal/ads/zzhlu;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhhb;->zzf:Lcom/google/android/gms/internal/ads/zzhlr;

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhmr;->zzc(Lcom/google/android/gms/internal/ads/zzhlr;)V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzhgw;)Lcom/google/android/gms/internal/ads/zzhnn;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhst;->zze()Lcom/google/android/gms/internal/ads/zzhss;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhss;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhss;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhth;->zzc()Lcom/google/android/gms/internal/ads/zzhtg;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhgw;->zzc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhtg;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhtg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzidy;->zzbm()Lcom/google/android/gms/internal/ads/zziee;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzhth;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzicj;->zzaM()Lcom/google/android/gms/internal/ads/zzida;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhss;->zzb(Lcom/google/android/gms/internal/ads/zzida;)Lcom/google/android/gms/internal/ads/zzhss;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhgw;->zzd()Lcom/google/android/gms/internal/ads/zzhgv;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhhb;->zzf(Lcom/google/android/gms/internal/ads/zzhgv;)Lcom/google/android/gms/internal/ads/zzhtm;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzhss;->zzc(Lcom/google/android/gms/internal/ads/zzhtm;)Lcom/google/android/gms/internal/ads/zzhss;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzidy;->zzbm()Lcom/google/android/gms/internal/ads/zziee;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhst;

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhnn;->zza(Lcom/google/android/gms/internal/ads/zzhst;)Lcom/google/android/gms/internal/ads/zzhnn;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/ads/zzhnn;)Lcom/google/android/gms/internal/ads/zzhgw;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhnn;->zzc()Lcom/google/android/gms/internal/ads/zzhst;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhst;->zza()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhnn;->zzc()Lcom/google/android/gms/internal/ads/zzhst;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhst;->zzb()Lcom/google/android/gms/internal/ads/zzida;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzido;->zza()Lcom/google/android/gms/internal/ads/zzido;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhth;->zzb(Lcom/google/android/gms/internal/ads/zzida;Lcom/google/android/gms/internal/ads/zzido;)Lcom/google/android/gms/internal/ads/zzhth;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zziet; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhth;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhnn;->zzc()Lcom/google/android/gms/internal/ads/zzhst;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhst;->zzc()Lcom/google/android/gms/internal/ads/zzhtm;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhhb;->zzg(Lcom/google/android/gms/internal/ads/zzhtm;)Lcom/google/android/gms/internal/ads/zzhgv;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzhgw;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhgv;)Lcom/google/android/gms/internal/ads/zzhgw;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 5
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Parsing KmsAeadKeyFormat failed: "

    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhnn;->zzc()Lcom/google/android/gms/internal/ads/zzhst;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhst;->zza()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Wrong type URL in call to LegacyKmsAeadProtoSerialization.parseParameters: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzhgu;Lcom/google/android/gms/internal/ads/zzhel;)Lcom/google/android/gms/internal/ads/zzhnm;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhtf;->zzd()Lcom/google/android/gms/internal/ads/zzhte;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhth;->zzc()Lcom/google/android/gms/internal/ads/zzhtg;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhgu;->zze()Lcom/google/android/gms/internal/ads/zzhgw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhgw;->zzc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhtg;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhtg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzidy;->zzbm()Lcom/google/android/gms/internal/ads/zziee;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhth;

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzhte;->zza(Lcom/google/android/gms/internal/ads/zzhth;)Lcom/google/android/gms/internal/ads/zzhte;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzidy;->zzbm()Lcom/google/android/gms/internal/ads/zziee;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhtf;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzicj;->zzaM()Lcom/google/android/gms/internal/ads/zzida;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhsp;->zze:Lcom/google/android/gms/internal/ads/zzhsp;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhgu;->zze()Lcom/google/android/gms/internal/ads/zzhgw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhgw;->zzd()Lcom/google/android/gms/internal/ads/zzhgv;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhhb;->zzf(Lcom/google/android/gms/internal/ads/zzhgv;)Lcom/google/android/gms/internal/ads/zzhtm;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhgu;->zzb()Ljava/lang/Integer;

    move-result-object p0

    const-string v2, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    .line 7
    invoke-static {v2, p1, v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzhnm;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzida;Lcom/google/android/gms/internal/ads/zzhsp;Lcom/google/android/gms/internal/ads/zzhtm;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhnm;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/ads/zzhnm;Lcom/google/android/gms/internal/ads/zzhel;)Lcom/google/android/gms/internal/ads/zzhgu;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhnm;->zzg()Ljava/lang/String;

    move-result-object p1

    const-string v0, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "KmsAeadKey are only accepted with version 0, got "

    if-eqz p1, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhnm;->zzb()Lcom/google/android/gms/internal/ads/zzida;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzido;->zza()Lcom/google/android/gms/internal/ads/zzido;

    move-result-object v1

    .line 4
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzhtf;->zzc(Lcom/google/android/gms/internal/ads/zzida;Lcom/google/android/gms/internal/ads/zzido;)Lcom/google/android/gms/internal/ads/zzhtf;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhtf;->zza()I

    move-result v1

    if-nez v1, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhtf;->zzb()Lcom/google/android/gms/internal/ads/zzhth;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhth;->zza()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhnm;->zzd()Lcom/google/android/gms/internal/ads/zzhtm;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhhb;->zzg(Lcom/google/android/gms/internal/ads/zzhtm;)Lcom/google/android/gms/internal/ads/zzhgv;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzhgw;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhgv;)Lcom/google/android/gms/internal/ads/zzhgw;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhnm;->zze()Ljava/lang/Integer;

    move-result-object p0

    .line 8
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzhgu;->zzd(Lcom/google/android/gms/internal/ads/zzhgw;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhgu;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x31

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zziet; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 9
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Parsing KmsAeadKey failed: "

    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 1
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong type URL in call to LegacyKmsAeadProtoSerialization.parseKey"

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static zzf(Lcom/google/android/gms/internal/ads/zzhgv;)Lcom/google/android/gms/internal/ads/zzhtm;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhgv;->zza:Lcom/google/android/gms/internal/ads/zzhgv;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzhtm;->zzb:Lcom/google/android/gms/internal/ads/zzhtm;

    return-object p0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhgv;->zzb:Lcom/google/android/gms/internal/ads/zzhgv;

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhtm;->zzd:Lcom/google/android/gms/internal/ads/zzhtm;

    return-object p0

    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unable to serialize variant: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static zzg(Lcom/google/android/gms/internal/ads/zzhtm;)Lcom/google/android/gms/internal/ads/zzhgv;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhtm;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhgv;->zzb:Lcom/google/android/gms/internal/ads/zzhgv;

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhtm;->zza()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x22

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unable to parse OutputPrefixType: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhgv;->zza:Lcom/google/android/gms/internal/ads/zzhgv;

    return-object p0
.end method
