.class public final Lcom/google/android/gms/internal/ads/zzhhl;
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
    const-string v0, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhnz;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zziaz;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhhl;->zzb:Lcom/google/android/gms/internal/ads/zziaz;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhhk;->zza:Lcom/google/android/gms/internal/ads/zzhhk;

    const-class v2, Lcom/google/android/gms/internal/ads/zzhhg;

    const-class v3, Lcom/google/android/gms/internal/ads/zzhnn;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhmy;->zzd(Lcom/google/android/gms/internal/ads/zzhmx;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhmy;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzhhl;->zzc:Lcom/google/android/gms/internal/ads/zzhmy;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhhh;->zza:Lcom/google/android/gms/internal/ads/zzhhh;

    const-class v2, Lcom/google/android/gms/internal/ads/zzhnn;

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzhmv;->zzd(Lcom/google/android/gms/internal/ads/zzhmu;Lcom/google/android/gms/internal/ads/zziaz;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhmv;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzhhl;->zzd:Lcom/google/android/gms/internal/ads/zzhmv;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhhi;->zza:Lcom/google/android/gms/internal/ads/zzhhi;

    const-class v2, Lcom/google/android/gms/internal/ads/zzhhc;

    const-class v3, Lcom/google/android/gms/internal/ads/zzhnm;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhlu;->zzd(Lcom/google/android/gms/internal/ads/zzhlt;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhlu;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzhhl;->zze:Lcom/google/android/gms/internal/ads/zzhlu;

    const-class v1, Lcom/google/android/gms/internal/ads/zzhnm;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhhj;->zza:Lcom/google/android/gms/internal/ads/zzhhj;

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzhlr;->zzd(Lcom/google/android/gms/internal/ads/zzhlq;Lcom/google/android/gms/internal/ads/zziaz;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhlr;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhhl;->zzf:Lcom/google/android/gms/internal/ads/zzhlr;

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
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhhl;->zzc:Lcom/google/android/gms/internal/ads/zzhmy;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhmr;->zzd(Lcom/google/android/gms/internal/ads/zzhmy;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhhl;->zzd:Lcom/google/android/gms/internal/ads/zzhmv;

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhmr;->zze(Lcom/google/android/gms/internal/ads/zzhmv;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhhl;->zze:Lcom/google/android/gms/internal/ads/zzhlu;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhmr;->zzb(Lcom/google/android/gms/internal/ads/zzhlu;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhhl;->zzf:Lcom/google/android/gms/internal/ads/zzhlr;

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhmr;->zzc(Lcom/google/android/gms/internal/ads/zzhlr;)V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzhhg;)Lcom/google/android/gms/internal/ads/zzhnn;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhst;->zze()Lcom/google/android/gms/internal/ads/zzhss;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhss;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhss;

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhhl;->zzg(Lcom/google/android/gms/internal/ads/zzhhg;)Lcom/google/android/gms/internal/ads/zzhtl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzicj;->zzaM()Lcom/google/android/gms/internal/ads/zzida;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhss;->zzb(Lcom/google/android/gms/internal/ads/zzida;)Lcom/google/android/gms/internal/ads/zzhss;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhhg;->zzc()Lcom/google/android/gms/internal/ads/zzhhf;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhhl;->zzf(Lcom/google/android/gms/internal/ads/zzhhf;)Lcom/google/android/gms/internal/ads/zzhtm;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzhss;->zzc(Lcom/google/android/gms/internal/ads/zzhtm;)Lcom/google/android/gms/internal/ads/zzhss;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzidy;->zzbm()Lcom/google/android/gms/internal/ads/zziee;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhst;

    .line 6
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhnn;->zza(Lcom/google/android/gms/internal/ads/zzhst;)Lcom/google/android/gms/internal/ads/zzhnn;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/ads/zzhnn;)Lcom/google/android/gms/internal/ads/zzhhg;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhnn;->zzc()Lcom/google/android/gms/internal/ads/zzhst;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhst;->zza()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

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
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhtl;->zzc(Lcom/google/android/gms/internal/ads/zzida;Lcom/google/android/gms/internal/ads/zzido;)Lcom/google/android/gms/internal/ads/zzhtl;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zziet; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhnn;->zzc()Lcom/google/android/gms/internal/ads/zzhst;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhst;->zzc()Lcom/google/android/gms/internal/ads/zzhtm;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzhhl;->zzh(Lcom/google/android/gms/internal/ads/zzhtl;Lcom/google/android/gms/internal/ads/zzhtm;)Lcom/google/android/gms/internal/ads/zzhhg;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 5
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Parsing KmsEnvelopeAeadKeyFormat failed: "

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

    const-string v1, "Wrong type URL in call to LegacyKmsEnvelopeAeadProtoSerialization.parseParameters: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzhhc;Lcom/google/android/gms/internal/ads/zzhel;)Lcom/google/android/gms/internal/ads/zzhnm;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhtj;->zzd()Lcom/google/android/gms/internal/ads/zzhti;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhhc;->zze()Lcom/google/android/gms/internal/ads/zzhhg;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhhl;->zzg(Lcom/google/android/gms/internal/ads/zzhhg;)Lcom/google/android/gms/internal/ads/zzhtl;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzhti;->zza(Lcom/google/android/gms/internal/ads/zzhtl;)Lcom/google/android/gms/internal/ads/zzhti;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzidy;->zzbm()Lcom/google/android/gms/internal/ads/zziee;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhtj;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzicj;->zzaM()Lcom/google/android/gms/internal/ads/zzida;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhsp;->zze:Lcom/google/android/gms/internal/ads/zzhsp;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhhc;->zze()Lcom/google/android/gms/internal/ads/zzhhg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhhg;->zzc()Lcom/google/android/gms/internal/ads/zzhhf;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhhl;->zzf(Lcom/google/android/gms/internal/ads/zzhhf;)Lcom/google/android/gms/internal/ads/zzhtm;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhhc;->zzb()Ljava/lang/Integer;

    move-result-object p0

    const-string v2, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 6
    invoke-static {v2, p1, v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzhnm;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzida;Lcom/google/android/gms/internal/ads/zzhsp;Lcom/google/android/gms/internal/ads/zzhtm;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhnm;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/ads/zzhnm;Lcom/google/android/gms/internal/ads/zzhel;)Lcom/google/android/gms/internal/ads/zzhhc;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhnm;->zzg()Ljava/lang/String;

    move-result-object p1

    const-string v0, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "KmsEnvelopeAeadKeys are only accepted with version 0, got "

    if-eqz p1, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhnm;->zzb()Lcom/google/android/gms/internal/ads/zzida;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzido;->zza()Lcom/google/android/gms/internal/ads/zzido;

    move-result-object v1

    .line 4
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzhtj;->zzc(Lcom/google/android/gms/internal/ads/zzida;Lcom/google/android/gms/internal/ads/zzido;)Lcom/google/android/gms/internal/ads/zzhtj;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhtj;->zza()I

    move-result v1

    if-nez v1, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhtj;->zzb()Lcom/google/android/gms/internal/ads/zzhtl;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhnm;->zzd()Lcom/google/android/gms/internal/ads/zzhtm;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzhhl;->zzh(Lcom/google/android/gms/internal/ads/zzhtl;Lcom/google/android/gms/internal/ads/zzhtm;)Lcom/google/android/gms/internal/ads/zzhhg;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhnm;->zze()Ljava/lang/Integer;

    move-result-object p0

    .line 8
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzhhc;->zzd(Lcom/google/android/gms/internal/ads/zzhhg;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhhc;

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

    add-int/lit8 v1, v1, 0x3a

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

    const-string v0, "Parsing KmsEnvelopeAeadKey failed: "

    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 1
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong type URL in call to LegacyKmsEnvelopeAeadProtoSerialization.parseKey"

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static zzf(Lcom/google/android/gms/internal/ads/zzhhf;)Lcom/google/android/gms/internal/ads/zzhtm;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhhf;->zza:Lcom/google/android/gms/internal/ads/zzhhf;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzhtm;->zzb:Lcom/google/android/gms/internal/ads/zzhtm;

    return-object p0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhhf;->zzb:Lcom/google/android/gms/internal/ads/zzhhf;

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhtm;->zzd:Lcom/google/android/gms/internal/ads/zzhtm;

    return-object p0

    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unable to serialize variant: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static zzg(Lcom/google/android/gms/internal/ads/zzhhg;)Lcom/google/android/gms/internal/ads/zzhtl;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhhg;->zzd()Lcom/google/android/gms/internal/ads/zzheu;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhen;->zza(Lcom/google/android/gms/internal/ads/zzheh;)[B

    move-result-object v0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzido;->zza()Lcom/google/android/gms/internal/ads/zzido;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhst;->zzd([BLcom/google/android/gms/internal/ads/zzido;)Lcom/google/android/gms/internal/ads/zzhst;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhtl;->zzd()Lcom/google/android/gms/internal/ads/zzhtk;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhhg;->zzb()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzhtk;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhtk;

    .line 5
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzhtk;->zzb(Lcom/google/android/gms/internal/ads/zzhst;)Lcom/google/android/gms/internal/ads/zzhtk;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzidy;->zzbm()Lcom/google/android/gms/internal/ads/zziee;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhtl;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zziet; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 7
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Parsing KmsEnvelopeAeadKeyFormat failed: "

    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static zzh(Lcom/google/android/gms/internal/ads/zzhtl;Lcom/google/android/gms/internal/ads/zzhtm;)Lcom/google/android/gms/internal/ads/zzhhg;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhst;->zze()Lcom/google/android/gms/internal/ads/zzhss;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhtl;->zzb()Lcom/google/android/gms/internal/ads/zzhst;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhst;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhss;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhss;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhtl;->zzb()Lcom/google/android/gms/internal/ads/zzhst;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhst;->zzb()Lcom/google/android/gms/internal/ads/zzida;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhss;->zzb(Lcom/google/android/gms/internal/ads/zzida;)Lcom/google/android/gms/internal/ads/zzhss;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhtm;->zzd:Lcom/google/android/gms/internal/ads/zzhtm;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhss;->zzc(Lcom/google/android/gms/internal/ads/zzhtm;)Lcom/google/android/gms/internal/ads/zzhss;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzidy;->zzbm()Lcom/google/android/gms/internal/ads/zziee;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhst;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzicj;->zzaN()[B

    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhen;->zzb([B)Lcom/google/android/gms/internal/ads/zzheh;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzhfx;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhhe;->zza:Lcom/google/android/gms/internal/ads/zzhhe;

    goto :goto_0

    .line 13
    :cond_0
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzhgm;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhhe;->zzc:Lcom/google/android/gms/internal/ads/zzhhe;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzhii;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhhe;->zzb:Lcom/google/android/gms/internal/ads/zzhhe;

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzhfg;

    if-eqz v1, :cond_3

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhhe;->zzd:Lcom/google/android/gms/internal/ads/zzhhe;

    goto :goto_0

    :cond_3
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzhfo;

    if-eqz v1, :cond_4

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhhe;->zze:Lcom/google/android/gms/internal/ads/zzhhe;

    goto :goto_0

    :cond_4
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzhgg;

    if-eqz v1, :cond_7

    .line 15
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhhe;->zzf:Lcom/google/android/gms/internal/ads/zzhhe;

    .line 7
    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhhd;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzhhd;-><init>([B)V

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhtm;->ordinal()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_6

    const/4 v4, 0x3

    if-ne v3, v4, :cond_5

    .line 13
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhhf;->zzb:Lcom/google/android/gms/internal/ads/zzhhf;

    goto :goto_1

    .line 14
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhtm;->zza()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x22

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unable to parse OutputPrefixType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_6
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhhf;->zza:Lcom/google/android/gms/internal/ads/zzhhf;

    .line 9
    :goto_1
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzhhd;->zza(Lcom/google/android/gms/internal/ads/zzhhf;)Lcom/google/android/gms/internal/ads/zzhhd;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhtl;->zza()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/zzhhd;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhhd;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzheu;

    .line 11
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzhhd;->zzd(Lcom/google/android/gms/internal/ads/zzheu;)Lcom/google/android/gms/internal/ads/zzhhd;

    .line 12
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzhhd;->zzc(Lcom/google/android/gms/internal/ads/zzhhe;)Lcom/google/android/gms/internal/ads/zzhhd;

    .line 13
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhhd;->zze()Lcom/google/android/gms/internal/ads/zzhhg;

    move-result-object p0

    return-object p0

    .line 16
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unsupported DEK parameters when parsing "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
