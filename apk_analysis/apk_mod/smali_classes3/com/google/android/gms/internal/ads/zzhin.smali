.class public final Lcom/google/android/gms/internal/ads/zzhin;
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
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhnz;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zziaz;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhin;->zzb:Lcom/google/android/gms/internal/ads/zziaz;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhim;->zza:Lcom/google/android/gms/internal/ads/zzhim;

    const-class v2, Lcom/google/android/gms/internal/ads/zzhfg;

    const-class v3, Lcom/google/android/gms/internal/ads/zzhnn;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhmy;->zzd(Lcom/google/android/gms/internal/ads/zzhmx;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhmy;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzhin;->zzc:Lcom/google/android/gms/internal/ads/zzhmy;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhij;->zza:Lcom/google/android/gms/internal/ads/zzhij;

    const-class v2, Lcom/google/android/gms/internal/ads/zzhnn;

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzhmv;->zzd(Lcom/google/android/gms/internal/ads/zzhmu;Lcom/google/android/gms/internal/ads/zziaz;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhmv;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzhin;->zzd:Lcom/google/android/gms/internal/ads/zzhmv;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhik;->zza:Lcom/google/android/gms/internal/ads/zzhik;

    const-class v2, Lcom/google/android/gms/internal/ads/zzhey;

    const-class v3, Lcom/google/android/gms/internal/ads/zzhnm;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhlu;->zzd(Lcom/google/android/gms/internal/ads/zzhlt;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhlu;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzhin;->zze:Lcom/google/android/gms/internal/ads/zzhlu;

    const-class v1, Lcom/google/android/gms/internal/ads/zzhnm;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhil;->zza:Lcom/google/android/gms/internal/ads/zzhil;

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzhlr;->zzd(Lcom/google/android/gms/internal/ads/zzhlq;Lcom/google/android/gms/internal/ads/zziaz;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhlr;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhin;->zzf:Lcom/google/android/gms/internal/ads/zzhlr;

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
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhin;->zzc:Lcom/google/android/gms/internal/ads/zzhmy;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhmr;->zzd(Lcom/google/android/gms/internal/ads/zzhmy;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhin;->zzd:Lcom/google/android/gms/internal/ads/zzhmv;

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhmr;->zze(Lcom/google/android/gms/internal/ads/zzhmv;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhin;->zze:Lcom/google/android/gms/internal/ads/zzhlu;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhmr;->zzb(Lcom/google/android/gms/internal/ads/zzhlu;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhin;->zzf:Lcom/google/android/gms/internal/ads/zzhlr;

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhmr;->zzc(Lcom/google/android/gms/internal/ads/zzhlr;)V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzhfg;)Lcom/google/android/gms/internal/ads/zzhnn;
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhst;->zze()Lcom/google/android/gms/internal/ads/zzhss;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhss;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhss;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhqs;->zzd()Lcom/google/android/gms/internal/ads/zzhqr;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhqw;->zzc()Lcom/google/android/gms/internal/ads/zzhqv;

    move-result-object v2

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhqy;->zzb()Lcom/google/android/gms/internal/ads/zzhqx;

    move-result-object v3

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhfg;->zzf()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzhqx;->zza(I)Lcom/google/android/gms/internal/ads/zzhqx;

    .line 7
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzidy;->zzbm()Lcom/google/android/gms/internal/ads/zziee;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzhqy;

    .line 8
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhqv;->zza(Lcom/google/android/gms/internal/ads/zzhqy;)Lcom/google/android/gms/internal/ads/zzhqv;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhfg;->zzc()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhqv;->zzb(I)Lcom/google/android/gms/internal/ads/zzhqv;

    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzidy;->zzbm()Lcom/google/android/gms/internal/ads/zziee;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzhqw;

    .line 11
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhqr;->zza(Lcom/google/android/gms/internal/ads/zzhqw;)Lcom/google/android/gms/internal/ads/zzhqr;

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhsl;->zze()Lcom/google/android/gms/internal/ads/zzhsk;

    move-result-object v2

    .line 13
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhin;->zzi(Lcom/google/android/gms/internal/ads/zzhfg;)Lcom/google/android/gms/internal/ads/zzhsn;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhsk;->zza(Lcom/google/android/gms/internal/ads/zzhsn;)Lcom/google/android/gms/internal/ads/zzhsk;

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhfg;->zzd()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhsk;->zzb(I)Lcom/google/android/gms/internal/ads/zzhsk;

    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzidy;->zzbm()Lcom/google/android/gms/internal/ads/zziee;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzhsl;

    .line 16
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhqr;->zzb(Lcom/google/android/gms/internal/ads/zzhsl;)Lcom/google/android/gms/internal/ads/zzhqr;

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzidy;->zzbm()Lcom/google/android/gms/internal/ads/zziee;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzhqs;

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzicj;->zzaM()Lcom/google/android/gms/internal/ads/zzida;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhss;->zzb(Lcom/google/android/gms/internal/ads/zzida;)Lcom/google/android/gms/internal/ads/zzhss;

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhfg;->zzg()Lcom/google/android/gms/internal/ads/zzhff;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhin;->zzf(Lcom/google/android/gms/internal/ads/zzhff;)Lcom/google/android/gms/internal/ads/zzhtm;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzhss;->zzc(Lcom/google/android/gms/internal/ads/zzhtm;)Lcom/google/android/gms/internal/ads/zzhss;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzidy;->zzbm()Lcom/google/android/gms/internal/ads/zziee;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhst;

    .line 22
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhnn;->zza(Lcom/google/android/gms/internal/ads/zzhst;)Lcom/google/android/gms/internal/ads/zzhnn;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/ads/zzhnn;)Lcom/google/android/gms/internal/ads/zzhfg;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhnn;->zzc()Lcom/google/android/gms/internal/ads/zzhst;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhst;->zza()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

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
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhqs;->zzc(Lcom/google/android/gms/internal/ads/zzida;Lcom/google/android/gms/internal/ads/zzido;)Lcom/google/android/gms/internal/ads/zzhqs;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zziet; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhqs;->zzb()Lcom/google/android/gms/internal/ads/zzhsl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhsl;->zzc()I

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhfg;->zzb()Lcom/google/android/gms/internal/ads/zzhfd;

    move-result-object v1

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhqs;->zza()Lcom/google/android/gms/internal/ads/zzhqw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhqw;->zzb()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhfd;->zza(I)Lcom/google/android/gms/internal/ads/zzhfd;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhqs;->zzb()Lcom/google/android/gms/internal/ads/zzhsl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhsl;->zzb()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhfd;->zzb(I)Lcom/google/android/gms/internal/ads/zzhfd;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhqs;->zza()Lcom/google/android/gms/internal/ads/zzhqw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhqw;->zza()Lcom/google/android/gms/internal/ads/zzhqy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhqy;->zza()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhfd;->zzc(I)Lcom/google/android/gms/internal/ads/zzhfd;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhqs;->zzb()Lcom/google/android/gms/internal/ads/zzhsl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhsl;->zza()Lcom/google/android/gms/internal/ads/zzhsn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhsn;->zzb()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhfd;->zzd(I)Lcom/google/android/gms/internal/ads/zzhfd;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhqs;->zzb()Lcom/google/android/gms/internal/ads/zzhsl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhsl;->zza()Lcom/google/android/gms/internal/ads/zzhsn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhsn;->zza()Lcom/google/android/gms/internal/ads/zzhsh;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhin;->zzh(Lcom/google/android/gms/internal/ads/zzhsh;)Lcom/google/android/gms/internal/ads/zzhfe;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzhfd;->zzf(Lcom/google/android/gms/internal/ads/zzhfe;)Lcom/google/android/gms/internal/ads/zzhfd;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhnn;->zzc()Lcom/google/android/gms/internal/ads/zzhst;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhst;->zzc()Lcom/google/android/gms/internal/ads/zzhtm;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhin;->zzg(Lcom/google/android/gms/internal/ads/zzhtm;)Lcom/google/android/gms/internal/ads/zzhff;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzhfd;->zze(Lcom/google/android/gms/internal/ads/zzhff;)Lcom/google/android/gms/internal/ads/zzhfd;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhfd;->zzg()Lcom/google/android/gms/internal/ads/zzhfg;

    move-result-object p0

    return-object p0

    .line 7
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Only version 0 keys are accepted"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    .line 5
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Parsing AesCtrHmacAeadParameters failed: "

    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 1
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhnn;->zzc()Lcom/google/android/gms/internal/ads/zzhst;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhst;->zza()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Wrong type URL in call to AesCtrHmacAeadProtoSerialization.parseParameters: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzhey;Lcom/google/android/gms/internal/ads/zzhel;)Lcom/google/android/gms/internal/ads/zzhnm;
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhqq;->zze()Lcom/google/android/gms/internal/ads/zzhqp;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhqu;->zzd()Lcom/google/android/gms/internal/ads/zzhqt;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhqy;->zzb()Lcom/google/android/gms/internal/ads/zzhqx;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhey;->zzg()Lcom/google/android/gms/internal/ads/zzhfg;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhfg;->zzf()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhqx;->zza(I)Lcom/google/android/gms/internal/ads/zzhqx;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzidy;->zzbm()Lcom/google/android/gms/internal/ads/zziee;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzhqy;

    .line 6
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhqt;->zza(Lcom/google/android/gms/internal/ads/zzhqy;)Lcom/google/android/gms/internal/ads/zzhqt;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhey;->zze()Lcom/google/android/gms/internal/ads/zzibb;

    move-result-object v2

    .line 7
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzibb;->zzc(Lcom/google/android/gms/internal/ads/zzhel;)[B

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    .line 8
    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzida;->zzt([BII)Lcom/google/android/gms/internal/ads/zzida;

    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhqt;->zzb(Lcom/google/android/gms/internal/ads/zzida;)Lcom/google/android/gms/internal/ads/zzhqt;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzidy;->zzbm()Lcom/google/android/gms/internal/ads/zziee;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzhqu;

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhqp;->zza(Lcom/google/android/gms/internal/ads/zzhqu;)Lcom/google/android/gms/internal/ads/zzhqp;

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhsj;->zze()Lcom/google/android/gms/internal/ads/zzhsi;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhey;->zzg()Lcom/google/android/gms/internal/ads/zzhfg;

    move-result-object v2

    .line 13
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhin;->zzi(Lcom/google/android/gms/internal/ads/zzhfg;)Lcom/google/android/gms/internal/ads/zzhsn;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhsi;->zza(Lcom/google/android/gms/internal/ads/zzhsn;)Lcom/google/android/gms/internal/ads/zzhsi;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhey;->zzf()Lcom/google/android/gms/internal/ads/zzibb;

    move-result-object v2

    .line 14
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzibb;->zzc(Lcom/google/android/gms/internal/ads/zzhel;)[B

    move-result-object p1

    array-length v2, p1

    .line 15
    invoke-static {p1, v4, v2}, Lcom/google/android/gms/internal/ads/zzida;->zzt([BII)Lcom/google/android/gms/internal/ads/zzida;

    move-result-object p1

    .line 16
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzhsi;->zzb(Lcom/google/android/gms/internal/ads/zzida;)Lcom/google/android/gms/internal/ads/zzhsi;

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzidy;->zzbm()Lcom/google/android/gms/internal/ads/zziee;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhsj;

    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhqp;->zzb(Lcom/google/android/gms/internal/ads/zzhsj;)Lcom/google/android/gms/internal/ads/zzhqp;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzidy;->zzbm()Lcom/google/android/gms/internal/ads/zziee;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhqq;

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzicj;->zzaM()Lcom/google/android/gms/internal/ads/zzida;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhsp;->zzb:Lcom/google/android/gms/internal/ads/zzhsp;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhey;->zzg()Lcom/google/android/gms/internal/ads/zzhfg;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhfg;->zzg()Lcom/google/android/gms/internal/ads/zzhff;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhin;->zzf(Lcom/google/android/gms/internal/ads/zzhff;)Lcom/google/android/gms/internal/ads/zzhtm;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhey;->zzb()Ljava/lang/Integer;

    move-result-object p0

    const-string v2, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 22
    invoke-static {v2, p1, v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzhnm;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzida;Lcom/google/android/gms/internal/ads/zzhsp;Lcom/google/android/gms/internal/ads/zzhtm;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhnm;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/ads/zzhnm;Lcom/google/android/gms/internal/ads/zzhel;)Lcom/google/android/gms/internal/ads/zzhey;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhnm;->zzg()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhnm;->zzb()Lcom/google/android/gms/internal/ads/zzida;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzido;->zza()Lcom/google/android/gms/internal/ads/zzido;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhqq;->zzd(Lcom/google/android/gms/internal/ads/zzida;Lcom/google/android/gms/internal/ads/zzido;)Lcom/google/android/gms/internal/ads/zzhqq;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhqq;->zza()I

    move-result v1

    if-nez v1, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhqq;->zzb()Lcom/google/android/gms/internal/ads/zzhqu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhqu;->zza()I

    move-result v1

    if-nez v1, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhqq;->zzc()Lcom/google/android/gms/internal/ads/zzhsj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhsj;->zza()I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhfg;->zzb()Lcom/google/android/gms/internal/ads/zzhfd;

    move-result-object v1

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhqq;->zzb()Lcom/google/android/gms/internal/ads/zzhqu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhqu;->zzc()Lcom/google/android/gms/internal/ads/zzida;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzida;->zzb()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhfd;->zza(I)Lcom/google/android/gms/internal/ads/zzhfd;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhqq;->zzc()Lcom/google/android/gms/internal/ads/zzhsj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhsj;->zzc()Lcom/google/android/gms/internal/ads/zzida;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzida;->zzb()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhfd;->zzb(I)Lcom/google/android/gms/internal/ads/zzhfd;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhqq;->zzb()Lcom/google/android/gms/internal/ads/zzhqu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhqu;->zzb()Lcom/google/android/gms/internal/ads/zzhqy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhqy;->zza()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhfd;->zzc(I)Lcom/google/android/gms/internal/ads/zzhfd;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhqq;->zzc()Lcom/google/android/gms/internal/ads/zzhsj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhsj;->zzb()Lcom/google/android/gms/internal/ads/zzhsn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhsn;->zzb()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhfd;->zzd(I)Lcom/google/android/gms/internal/ads/zzhfd;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhqq;->zzc()Lcom/google/android/gms/internal/ads/zzhsj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhsj;->zzb()Lcom/google/android/gms/internal/ads/zzhsn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhsn;->zza()Lcom/google/android/gms/internal/ads/zzhsh;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhin;->zzh(Lcom/google/android/gms/internal/ads/zzhsh;)Lcom/google/android/gms/internal/ads/zzhfe;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhfd;->zzf(Lcom/google/android/gms/internal/ads/zzhfe;)Lcom/google/android/gms/internal/ads/zzhfd;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhnm;->zzd()Lcom/google/android/gms/internal/ads/zzhtm;

    move-result-object v2

    .line 15
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhin;->zzg(Lcom/google/android/gms/internal/ads/zzhtm;)Lcom/google/android/gms/internal/ads/zzhff;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhfd;->zze(Lcom/google/android/gms/internal/ads/zzhff;)Lcom/google/android/gms/internal/ads/zzhfd;

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhfd;->zzg()Lcom/google/android/gms/internal/ads/zzhfg;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhey;->zzd()Lcom/google/android/gms/internal/ads/zzhex;

    move-result-object v2

    .line 17
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzhex;->zza(Lcom/google/android/gms/internal/ads/zzhfg;)Lcom/google/android/gms/internal/ads/zzhex;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhqq;->zzb()Lcom/google/android/gms/internal/ads/zzhqu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhqu;->zzc()Lcom/google/android/gms/internal/ads/zzida;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzida;->zzA()[B

    move-result-object v1

    .line 19
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzibb;->zza([BLcom/google/android/gms/internal/ads/zzhel;)Lcom/google/android/gms/internal/ads/zzibb;

    move-result-object v1

    .line 20
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzhex;->zzb(Lcom/google/android/gms/internal/ads/zzibb;)Lcom/google/android/gms/internal/ads/zzhex;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhqq;->zzc()Lcom/google/android/gms/internal/ads/zzhsj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhsj;->zzc()Lcom/google/android/gms/internal/ads/zzida;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzida;->zzA()[B

    move-result-object v0

    .line 22
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzibb;->zza([BLcom/google/android/gms/internal/ads/zzhel;)Lcom/google/android/gms/internal/ads/zzibb;

    move-result-object p1

    .line 23
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzhex;->zzc(Lcom/google/android/gms/internal/ads/zzibb;)Lcom/google/android/gms/internal/ads/zzhex;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhnm;->zze()Ljava/lang/Integer;

    move-result-object p0

    .line 24
    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/zzhex;->zzd(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhex;

    .line 25
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhex;->zze()Lcom/google/android/gms/internal/ads/zzhey;

    move-result-object p0

    return-object p0

    .line 26
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Only version 0 keys inner HMAC keys are accepted"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Only version 0 keys inner AES CTR keys are accepted"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Only version 0 keys are accepted"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zziet; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Parsing AesCtrHmacAeadKey failed"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong type URL in call to AesCtrHmacAeadProtoSerialization.parseKey"

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static zzf(Lcom/google/android/gms/internal/ads/zzhff;)Lcom/google/android/gms/internal/ads/zzhtm;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhff;->zza:Lcom/google/android/gms/internal/ads/zzhff;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzhtm;->zzb:Lcom/google/android/gms/internal/ads/zzhtm;

    return-object p0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhff;->zzb:Lcom/google/android/gms/internal/ads/zzhff;

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/google/android/gms/internal/ads/zzhtm;->zze:Lcom/google/android/gms/internal/ads/zzhtm;

    return-object p0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhff;->zzc:Lcom/google/android/gms/internal/ads/zzhff;

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhtm;->zzd:Lcom/google/android/gms/internal/ads/zzhtm;

    return-object p0

    :cond_2
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

.method private static zzg(Lcom/google/android/gms/internal/ads/zzhtm;)Lcom/google/android/gms/internal/ads/zzhff;
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

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

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
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhff;->zzc:Lcom/google/android/gms/internal/ads/zzhff;

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhff;->zzb:Lcom/google/android/gms/internal/ads/zzhff;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhff;->zza:Lcom/google/android/gms/internal/ads/zzhff;

    return-object p0
.end method

.method private static zzh(Lcom/google/android/gms/internal/ads/zzhsh;)Lcom/google/android/gms/internal/ads/zzhfe;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhsh;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhfe;->zzb:Lcom/google/android/gms/internal/ads/zzhfe;

    return-object p0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhsh;->zza()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1a

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unable to parse HashType: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhfe;->zze:Lcom/google/android/gms/internal/ads/zzhfe;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhfe;->zzc:Lcom/google/android/gms/internal/ads/zzhfe;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhfe;->zzd:Lcom/google/android/gms/internal/ads/zzhfe;

    return-object p0

    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhfe;->zza:Lcom/google/android/gms/internal/ads/zzhfe;

    return-object p0
.end method

.method private static zzi(Lcom/google/android/gms/internal/ads/zzhfg;)Lcom/google/android/gms/internal/ads/zzhsn;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhsn;->zzc()Lcom/google/android/gms/internal/ads/zzhsm;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhfg;->zze()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhsm;->zzb(I)Lcom/google/android/gms/internal/ads/zzhsm;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhfg;->zzh()Lcom/google/android/gms/internal/ads/zzhfe;

    move-result-object p0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhfe;->zza:Lcom/google/android/gms/internal/ads/zzhfe;

    .line 4
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzhsh;->zzb:Lcom/google/android/gms/internal/ads/zzhsh;

    goto :goto_0

    .line 9
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhfe;->zzb:Lcom/google/android/gms/internal/ads/zzhfe;

    .line 5
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Lcom/google/android/gms/internal/ads/zzhsh;->zzf:Lcom/google/android/gms/internal/ads/zzhsh;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhfe;->zzc:Lcom/google/android/gms/internal/ads/zzhfe;

    .line 6
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p0, Lcom/google/android/gms/internal/ads/zzhsh;->zzd:Lcom/google/android/gms/internal/ads/zzhsh;

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhfe;->zzd:Lcom/google/android/gms/internal/ads/zzhfe;

    .line 7
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object p0, Lcom/google/android/gms/internal/ads/zzhsh;->zzc:Lcom/google/android/gms/internal/ads/zzhsh;

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhfe;->zze:Lcom/google/android/gms/internal/ads/zzhfe;

    .line 8
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhsh;->zze:Lcom/google/android/gms/internal/ads/zzhsh;

    .line 3
    :goto_0
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzhsm;->zza(Lcom/google/android/gms/internal/ads/zzhsh;)Lcom/google/android/gms/internal/ads/zzhsm;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzidy;->zzbm()Lcom/google/android/gms/internal/ads/zziee;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhsn;

    return-object p0

    .line 10
    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unable to serialize HashType "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
