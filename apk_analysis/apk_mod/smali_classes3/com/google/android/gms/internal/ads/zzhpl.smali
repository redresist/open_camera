.class public final Lcom/google/android/gms/internal/ads/zzhpl;
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
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhnz;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zziaz;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhpl;->zzb:Lcom/google/android/gms/internal/ads/zziaz;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhpk;->zza:Lcom/google/android/gms/internal/ads/zzhpk;

    const-class v2, Lcom/google/android/gms/internal/ads/zzhoi;

    const-class v3, Lcom/google/android/gms/internal/ads/zzhnn;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhmy;->zzd(Lcom/google/android/gms/internal/ads/zzhmx;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhmy;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzhpl;->zzc:Lcom/google/android/gms/internal/ads/zzhmy;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhph;->zza:Lcom/google/android/gms/internal/ads/zzhph;

    const-class v2, Lcom/google/android/gms/internal/ads/zzhnn;

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzhmv;->zzd(Lcom/google/android/gms/internal/ads/zzhmu;Lcom/google/android/gms/internal/ads/zziaz;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhmv;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzhpl;->zzd:Lcom/google/android/gms/internal/ads/zzhmv;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhpi;->zza:Lcom/google/android/gms/internal/ads/zzhpi;

    const-class v2, Lcom/google/android/gms/internal/ads/zzhob;

    const-class v3, Lcom/google/android/gms/internal/ads/zzhnm;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhlu;->zzd(Lcom/google/android/gms/internal/ads/zzhlt;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhlu;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzhpl;->zze:Lcom/google/android/gms/internal/ads/zzhlu;

    const-class v1, Lcom/google/android/gms/internal/ads/zzhnm;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhpj;->zza:Lcom/google/android/gms/internal/ads/zzhpj;

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzhlr;->zzd(Lcom/google/android/gms/internal/ads/zzhlq;Lcom/google/android/gms/internal/ads/zziaz;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhlr;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhpl;->zzf:Lcom/google/android/gms/internal/ads/zzhlr;

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
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhpl;->zzc:Lcom/google/android/gms/internal/ads/zzhmy;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhmr;->zzd(Lcom/google/android/gms/internal/ads/zzhmy;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhpl;->zzd:Lcom/google/android/gms/internal/ads/zzhmv;

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhmr;->zze(Lcom/google/android/gms/internal/ads/zzhmv;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhpl;->zze:Lcom/google/android/gms/internal/ads/zzhlu;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhmr;->zzb(Lcom/google/android/gms/internal/ads/zzhlu;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhpl;->zzf:Lcom/google/android/gms/internal/ads/zzhlr;

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhmr;->zzc(Lcom/google/android/gms/internal/ads/zzhlr;)V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzhoi;)Lcom/google/android/gms/internal/ads/zzhnn;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhst;->zze()Lcom/google/android/gms/internal/ads/zzhss;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhss;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhss;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhqm;->zzd()Lcom/google/android/gms/internal/ads/zzhql;

    move-result-object v1

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhpl;->zzh(Lcom/google/android/gms/internal/ads/zzhoi;)Lcom/google/android/gms/internal/ads/zzhqo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhql;->zzb(Lcom/google/android/gms/internal/ads/zzhqo;)Lcom/google/android/gms/internal/ads/zzhql;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhoi;->zzc()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhql;->zza(I)Lcom/google/android/gms/internal/ads/zzhql;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzidy;->zzbm()Lcom/google/android/gms/internal/ads/zziee;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzhqm;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzicj;->zzaM()Lcom/google/android/gms/internal/ads/zzida;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhss;->zzb(Lcom/google/android/gms/internal/ads/zzida;)Lcom/google/android/gms/internal/ads/zzhss;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhoi;->zzf()Lcom/google/android/gms/internal/ads/zzhoh;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhpl;->zzf(Lcom/google/android/gms/internal/ads/zzhoh;)Lcom/google/android/gms/internal/ads/zzhtm;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzhss;->zzc(Lcom/google/android/gms/internal/ads/zzhtm;)Lcom/google/android/gms/internal/ads/zzhss;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzidy;->zzbm()Lcom/google/android/gms/internal/ads/zziee;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhst;

    .line 11
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhnn;->zza(Lcom/google/android/gms/internal/ads/zzhst;)Lcom/google/android/gms/internal/ads/zzhnn;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/ads/zzhnn;)Lcom/google/android/gms/internal/ads/zzhoi;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhnn;->zzc()Lcom/google/android/gms/internal/ads/zzhst;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhst;->zza()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCmacKey"

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
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhqm;->zzc(Lcom/google/android/gms/internal/ads/zzida;Lcom/google/android/gms/internal/ads/zzido;)Lcom/google/android/gms/internal/ads/zzhqm;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zziet; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhoi;->zzb()Lcom/google/android/gms/internal/ads/zzhog;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhqm;->zza()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhog;->zza(I)Lcom/google/android/gms/internal/ads/zzhog;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhqm;->zzb()Lcom/google/android/gms/internal/ads/zzhqo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhqo;->zza()I

    move-result v0

    .line 6
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzhog;->zzb(I)Lcom/google/android/gms/internal/ads/zzhog;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhnn;->zzc()Lcom/google/android/gms/internal/ads/zzhst;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhst;->zzc()Lcom/google/android/gms/internal/ads/zzhtm;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhpl;->zzg(Lcom/google/android/gms/internal/ads/zzhtm;)Lcom/google/android/gms/internal/ads/zzhoh;

    move-result-object p0

    .line 7
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzhog;->zzc(Lcom/google/android/gms/internal/ads/zzhoh;)Lcom/google/android/gms/internal/ads/zzhog;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhog;->zzd()Lcom/google/android/gms/internal/ads/zzhoi;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 5
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Parsing AesCmacParameters failed: "

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

    const-string v1, "Wrong type URL in call to AesCmacProtoSerialization.parseParameters: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzhob;Lcom/google/android/gms/internal/ads/zzhel;)Lcom/google/android/gms/internal/ads/zzhnm;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhqk;->zze()Lcom/google/android/gms/internal/ads/zzhqj;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhob;->zzf()Lcom/google/android/gms/internal/ads/zzhoi;

    move-result-object v1

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhpl;->zzh(Lcom/google/android/gms/internal/ads/zzhoi;)Lcom/google/android/gms/internal/ads/zzhqo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhqj;->zzb(Lcom/google/android/gms/internal/ads/zzhqo;)Lcom/google/android/gms/internal/ads/zzhqj;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhob;->zzd()Lcom/google/android/gms/internal/ads/zzibb;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzibb;->zzc(Lcom/google/android/gms/internal/ads/zzhel;)[B

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    .line 4
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzida;->zzt([BII)Lcom/google/android/gms/internal/ads/zzida;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhqj;->zza(Lcom/google/android/gms/internal/ads/zzida;)Lcom/google/android/gms/internal/ads/zzhqj;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzidy;->zzbm()Lcom/google/android/gms/internal/ads/zziee;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhqk;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzicj;->zzaM()Lcom/google/android/gms/internal/ads/zzida;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhsp;->zzb:Lcom/google/android/gms/internal/ads/zzhsp;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhob;->zzf()Lcom/google/android/gms/internal/ads/zzhoi;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhoi;->zzf()Lcom/google/android/gms/internal/ads/zzhoh;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhpl;->zzf(Lcom/google/android/gms/internal/ads/zzhoh;)Lcom/google/android/gms/internal/ads/zzhtm;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhob;->zzb()Ljava/lang/Integer;

    move-result-object p0

    const-string v2, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 9
    invoke-static {v2, p1, v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzhnm;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzida;Lcom/google/android/gms/internal/ads/zzhsp;Lcom/google/android/gms/internal/ads/zzhtm;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhnm;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/ads/zzhnm;Lcom/google/android/gms/internal/ads/zzhel;)Lcom/google/android/gms/internal/ads/zzhob;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhnm;->zzg()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhnm;->zzb()Lcom/google/android/gms/internal/ads/zzida;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzido;->zza()Lcom/google/android/gms/internal/ads/zzido;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhqk;->zzd(Lcom/google/android/gms/internal/ads/zzida;Lcom/google/android/gms/internal/ads/zzido;)Lcom/google/android/gms/internal/ads/zzhqk;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhqk;->zza()I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhoi;->zzb()Lcom/google/android/gms/internal/ads/zzhog;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhqk;->zzb()Lcom/google/android/gms/internal/ads/zzida;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzida;->zzb()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhog;->zza(I)Lcom/google/android/gms/internal/ads/zzhog;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhqk;->zzc()Lcom/google/android/gms/internal/ads/zzhqo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhqo;->zza()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhog;->zzb(I)Lcom/google/android/gms/internal/ads/zzhog;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhnm;->zzd()Lcom/google/android/gms/internal/ads/zzhtm;

    move-result-object v2

    .line 8
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhpl;->zzg(Lcom/google/android/gms/internal/ads/zzhtm;)Lcom/google/android/gms/internal/ads/zzhoh;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhog;->zzc(Lcom/google/android/gms/internal/ads/zzhoh;)Lcom/google/android/gms/internal/ads/zzhog;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhog;->zzd()Lcom/google/android/gms/internal/ads/zzhoi;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhob;->zzc()Lcom/google/android/gms/internal/ads/zzhoa;

    move-result-object v2

    .line 9
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzhoa;->zza(Lcom/google/android/gms/internal/ads/zzhoi;)Lcom/google/android/gms/internal/ads/zzhoa;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhqk;->zzb()Lcom/google/android/gms/internal/ads/zzida;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzida;->zzA()[B

    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzibb;->zza([BLcom/google/android/gms/internal/ads/zzhel;)Lcom/google/android/gms/internal/ads/zzibb;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzhoa;->zzb(Lcom/google/android/gms/internal/ads/zzibb;)Lcom/google/android/gms/internal/ads/zzhoa;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhnm;->zze()Ljava/lang/Integer;

    move-result-object p0

    .line 12
    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/zzhoa;->zzc(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhoa;

    .line 13
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhoa;->zzd()Lcom/google/android/gms/internal/ads/zzhob;

    move-result-object p0

    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Only version 0 keys are accepted"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zziet; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Parsing AesCmacKey failed"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong type URL in call to AesCmacProtoSerialization.parseKey"

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static zzf(Lcom/google/android/gms/internal/ads/zzhoh;)Lcom/google/android/gms/internal/ads/zzhtm;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhoh;->zza:Lcom/google/android/gms/internal/ads/zzhoh;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzhtm;->zzb:Lcom/google/android/gms/internal/ads/zzhtm;

    return-object p0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhoh;->zzb:Lcom/google/android/gms/internal/ads/zzhoh;

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/google/android/gms/internal/ads/zzhtm;->zze:Lcom/google/android/gms/internal/ads/zzhtm;

    return-object p0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhoh;->zzd:Lcom/google/android/gms/internal/ads/zzhoh;

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lcom/google/android/gms/internal/ads/zzhtm;->zzd:Lcom/google/android/gms/internal/ads/zzhtm;

    return-object p0

    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhoh;->zzc:Lcom/google/android/gms/internal/ads/zzhoh;

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhtm;->zzc:Lcom/google/android/gms/internal/ads/zzhtm;

    return-object p0

    :cond_3
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

.method private static zzg(Lcom/google/android/gms/internal/ads/zzhtm;)Lcom/google/android/gms/internal/ads/zzhoh;
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

    .line 3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhoh;->zzb:Lcom/google/android/gms/internal/ads/zzhoh;

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
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhoh;->zzd:Lcom/google/android/gms/internal/ads/zzhoh;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhoh;->zzc:Lcom/google/android/gms/internal/ads/zzhoh;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhoh;->zza:Lcom/google/android/gms/internal/ads/zzhoh;

    return-object p0
.end method

.method private static zzh(Lcom/google/android/gms/internal/ads/zzhoi;)Lcom/google/android/gms/internal/ads/zzhqo;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhqo;->zzb()Lcom/google/android/gms/internal/ads/zzhqn;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhoi;->zzd()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzhqn;->zza(I)Lcom/google/android/gms/internal/ads/zzhqn;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzidy;->zzbm()Lcom/google/android/gms/internal/ads/zziee;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhqo;

    return-object p0
.end method
