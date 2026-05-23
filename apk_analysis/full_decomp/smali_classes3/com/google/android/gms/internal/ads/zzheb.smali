.class public final Lcom/google/android/gms/internal/ads/zzheb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhec;


# instance fields
.field private final zza:Ljava/util/List;

.field private final zzb:Ljava/util/Map;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzheb;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzheb;->zza:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzheb;->zzb:Ljava/util/Map;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzhkp;->zza:Lcom/google/android/gms/internal/ads/zzhkq;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhkq;->zza()Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Ljava/util/HashSet;

    .line 2
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzhdz;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhdz;->zzc()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhdz;->zzc()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhdz;->zzd()Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhdz;->zzc()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x79

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "KeyID "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is duplicated in the keyset, and Tink is configured to reject such keysets with the flag validateKeysetsOnParsing."

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-eqz v0, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Primary key id not found in keyset, and Tink is configured to reject such keysets with the flag validateKeysetsOnParsing."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzheb;->zzc:Lcom/google/android/gms/internal/ads/zzheb;

    return-void
.end method

.method private constructor <init>(Ljava/util/List;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzheb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzheb;->zza:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzheb;->zzb:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzheb;->zzc:Lcom/google/android/gms/internal/ads/zzheb;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Ljava/util/Map;[B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzheb;-><init>(Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method static final zza(Lcom/google/android/gms/internal/ads/zzhsz;)Lcom/google/android/gms/internal/ads/zzheb;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhsz;->zzc()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzheb;->zzj(Lcom/google/android/gms/internal/ads/zzhsz;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzheb;

    new-instance v1, Ljava/util/HashMap;

    .line 3
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzheb;-><init>(Ljava/util/List;Ljava/util/Map;)V

    return-object v0

    .line 4
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "empty keyset"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final zzg(Lcom/google/android/gms/internal/ads/zzheh;)Lcom/google/android/gms/internal/ads/zzheb;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhdw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhdw;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzhdu;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzhdu;-><init>(Lcom/google/android/gms/internal/ads/zzheh;[B)V

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhdu;->zzb()Lcom/google/android/gms/internal/ads/zzhdu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhdu;->zza()Lcom/google/android/gms/internal/ads/zzhdu;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhdw;->zza(Lcom/google/android/gms/internal/ads/zzhdu;)Lcom/google/android/gms/internal/ads/zzhdw;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhdw;->zzb()Lcom/google/android/gms/internal/ads/zzheb;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zzi(Lcom/google/android/gms/internal/ads/zzheb;)Lcom/google/android/gms/internal/ads/zzheb;
    .locals 12

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzhmc;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzheb;->zzf(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhdj;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhmc;

    if-eqz v0, :cond_1

    new-instance v9, Lcom/google/android/gms/internal/ads/zzhea;

    invoke-direct {v9, p0, v0}, Lcom/google/android/gms/internal/ads/zzhea;-><init>(Lcom/google/android/gms/internal/ads/zzheb;Lcom/google/android/gms/internal/ads/zzhmc;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzheb;->zza:Ljava/util/List;

    new-instance v10, Ljava/util/ArrayList;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzhdz;

    new-instance v11, Lcom/google/android/gms/internal/ads/zzhdz;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhdz;->zzf()Lcom/google/android/gms/internal/ads/zzhdq;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhdz;->zzj()I

    move-result v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhdz;->zzg()I

    move-result v4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhdz;->zzh()Z

    move-result v5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhdz;->zzi()Z

    move-result v6

    const/4 v8, 0x0

    move-object v1, v11

    move-object v7, v9

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzhdz;-><init>(Lcom/google/android/gms/internal/ads/zzhdq;IIZZLcom/google/android/gms/internal/ads/zzhdx;[B)V

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzheb;->zzb:Ljava/util/Map;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzheb;

    invoke-direct {v1, v10, v0, p0}, Lcom/google/android/gms/internal/ads/zzheb;-><init>(Ljava/util/List;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzheb;)V

    move-object p0, v1

    :cond_1
    return-object p0
.end method

.method private static zzj(Lcom/google/android/gms/internal/ads/zzhsz;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhsz;->zzc()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhsz;->zzb()Ljava/util/List;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzhsy;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhsy;->zzc()I

    move-result v6

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 4
    :try_start_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzheb;->zzl(Lcom/google/android/gms/internal/ads/zzhsy;)Lcom/google/android/gms/internal/ads/zzhnm;

    move-result-object v5

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhmr;->zza()Lcom/google/android/gms/internal/ads/zzhmr;

    move-result-object v7

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhel;->zza()Lcom/google/android/gms/internal/ads/zzhel;

    move-result-object v8

    .line 6
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzhmr;->zzf(Lcom/google/android/gms/internal/ads/zzhns;)Z

    move-result v9

    if-nez v9, :cond_0

    new-instance v7, Lcom/google/android/gms/internal/ads/zzhlz;

    .line 7
    invoke-direct {v7, v5, v8}, Lcom/google/android/gms/internal/ads/zzhlz;-><init>(Lcom/google/android/gms/internal/ads/zzhnm;Lcom/google/android/gms/internal/ads/zzhel;)V

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v7, v5, v8}, Lcom/google/android/gms/internal/ads/zzhmr;->zzg(Lcom/google/android/gms/internal/ads/zzhns;Lcom/google/android/gms/internal/ads/zzhel;)Lcom/google/android/gms/internal/ads/zzhdq;

    move-result-object v7
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move v8, v3

    move-object v5, v7

    goto :goto_2

    :catch_0
    move-exception v5

    .line 9
    sget-object v7, Lcom/google/android/gms/internal/ads/zzhkp;->zza:Lcom/google/android/gms/internal/ads/zzhkq;

    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzhkq;->zza()Z

    move-result v7

    if-nez v7, :cond_4

    .line 15
    new-instance v5, Lcom/google/android/gms/internal/ads/zzhlz;

    .line 10
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzheb;->zzl(Lcom/google/android/gms/internal/ads/zzhsy;)Lcom/google/android/gms/internal/ads/zzhnm;

    move-result-object v7

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhel;->zza()Lcom/google/android/gms/internal/ads/zzhel;

    move-result-object v8

    invoke-direct {v5, v7, v8}, Lcom/google/android/gms/internal/ads/zzhlz;-><init>(Lcom/google/android/gms/internal/ads/zzhnm;Lcom/google/android/gms/internal/ads/zzhel;)V

    move v8, v4

    .line 11
    :goto_2
    sget-object v7, Lcom/google/android/gms/internal/ads/zzhkp;->zza:Lcom/google/android/gms/internal/ads/zzhkq;

    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzhkq;->zza()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhsy;->zzk()I

    move-result v7

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzheb;->zzm(I)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_3

    .line 16
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Parsing of a single key failed (wrong status) and Tink is configured via validateKeysetsOnParsing to reject such keysets."

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_3
    new-instance v11, Lcom/google/android/gms/internal/ads/zzhdz;

    .line 13
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhsy;->zzk()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhsz;->zza()I

    move-result v7

    if-ne v6, v7, :cond_3

    move v7, v4

    goto :goto_4

    :cond_3
    move v7, v3

    :goto_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhdz;->zze()Lcom/google/android/gms/internal/ads/zzhdx;

    move-result-object v9

    const/4 v10, 0x0

    move-object v3, v11

    move-object v4, v5

    move v5, v2

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzhdz;-><init>(Lcom/google/android/gms/internal/ads/zzhdq;IIZZLcom/google/android/gms/internal/ads/zzhdx;[B)V

    .line 14
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 15
    :cond_4
    throw v5

    .line 17
    :cond_5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final zzk()Lcom/google/android/gms/internal/ads/zzheb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzheb;->zzc:Lcom/google/android/gms/internal/ads/zzheb;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    return-object v0
.end method

.method private static zzl(Lcom/google/android/gms/internal/ads/zzhsy;)Lcom/google/android/gms/internal/ads/zzhnm;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhsy;->zzc()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhsy;->zzd()Lcom/google/android/gms/internal/ads/zzhtm;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhtm;->zzd:Lcom/google/android/gms/internal/ads/zzhtm;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhsy;->zzb()Lcom/google/android/gms/internal/ads/zzhsq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhsq;->zza()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhsy;->zzb()Lcom/google/android/gms/internal/ads/zzhsq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhsq;->zzb()Lcom/google/android/gms/internal/ads/zzida;

    move-result-object v2

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhsy;->zzb()Lcom/google/android/gms/internal/ads/zzhsq;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhsq;->zzc()Lcom/google/android/gms/internal/ads/zzhsp;

    move-result-object v3

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhsy;->zzd()Lcom/google/android/gms/internal/ads/zzhtm;

    move-result-object p0

    .line 7
    invoke-static {v1, v2, v3, p0, v0}, Lcom/google/android/gms/internal/ads/zzhnm;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzida;Lcom/google/android/gms/internal/ads/zzhsp;Lcom/google/android/gms/internal/ads/zzhtm;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhnm;

    move-result-object p0

    return-object p0
.end method

.method private static zzm(I)Z
    .locals 2

    add-int/lit8 p0, p0, -0x2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzheb;->zzb()Lcom/google/android/gms/internal/ads/zzhsz;

    move-result-object v0

    .line 2
    sget v1, Lcom/google/android/gms/internal/ads/zzheo;->zza:I

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhtd;->zza()Lcom/google/android/gms/internal/ads/zzhta;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhsz;->zza()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhta;->zza(I)Lcom/google/android/gms/internal/ads/zzhta;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhsz;->zzb()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzhsy;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhtc;->zza()Lcom/google/android/gms/internal/ads/zzhtb;

    move-result-object v3

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhsy;->zzb()Lcom/google/android/gms/internal/ads/zzhsq;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhsq;->zza()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzhtb;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhtb;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhsy;->zzk()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzhtb;->zzd(I)Lcom/google/android/gms/internal/ads/zzhtb;

    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhsy;->zzd()Lcom/google/android/gms/internal/ads/zzhtm;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzhtb;->zzc(Lcom/google/android/gms/internal/ads/zzhtm;)Lcom/google/android/gms/internal/ads/zzhtb;

    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhsy;->zzc()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzhtb;->zzb(I)Lcom/google/android/gms/internal/ads/zzhtb;

    .line 10
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzidy;->zzbm()Lcom/google/android/gms/internal/ads/zziee;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzhtc;

    .line 11
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhta;->zzb(Lcom/google/android/gms/internal/ads/zzhtc;)Lcom/google/android/gms/internal/ads/zzhta;

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzidy;->zzbm()Lcom/google/android/gms/internal/ads/zziee;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhtd;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziee;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final zzb()Lcom/google/android/gms/internal/ads/zzhsz;
    .locals 9

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhsz;->zzh()Lcom/google/android/gms/internal/ads/zzhsw;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzheb;->zza:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzhdz;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhdz;->zza()Lcom/google/android/gms/internal/ads/zzhdq;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhdz;->zzj()I

    move-result v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhdz;->zzc()I

    move-result v5

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhmr;->zza()Lcom/google/android/gms/internal/ads/zzhmr;

    move-result-object v6

    const-class v7, Lcom/google/android/gms/internal/ads/zzhnm;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhel;->zza()Lcom/google/android/gms/internal/ads/zzhel;

    move-result-object v8

    .line 5
    invoke-virtual {v6, v3, v7, v8}, Lcom/google/android/gms/internal/ads/zzhmr;->zzh(Lcom/google/android/gms/internal/ads/zzhdq;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhel;)Lcom/google/android/gms/internal/ads/zzhns;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzhnm;

    .line 6
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhdq;->zzb()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v5, :cond_1

    goto :goto_1

    .line 21
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Wrong ID set for key with ID requirement"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_2
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhsy;->zze()Lcom/google/android/gms/internal/ads/zzhsx;

    move-result-object v3

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhsq;->zzd()Lcom/google/android/gms/internal/ads/zzhso;

    move-result-object v7

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzhnm;->zzg()Ljava/lang/String;

    move-result-object v8

    .line 10
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzhso;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhso;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzhnm;->zzb()Lcom/google/android/gms/internal/ads/zzida;

    move-result-object v8

    .line 11
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzhso;->zzb(Lcom/google/android/gms/internal/ads/zzida;)Lcom/google/android/gms/internal/ads/zzhso;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzhnm;->zzc()Lcom/google/android/gms/internal/ads/zzhsp;

    move-result-object v8

    .line 12
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzhso;->zzc(Lcom/google/android/gms/internal/ads/zzhsp;)Lcom/google/android/gms/internal/ads/zzhso;

    .line 13
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzhsx;->zzb(Lcom/google/android/gms/internal/ads/zzhso;)Lcom/google/android/gms/internal/ads/zzhsx;

    .line 14
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzhsx;->zze(I)Lcom/google/android/gms/internal/ads/zzhsx;

    .line 15
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzhsx;->zzc(I)Lcom/google/android/gms/internal/ads/zzhsx;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzhnm;->zzd()Lcom/google/android/gms/internal/ads/zzhtm;

    move-result-object v4

    .line 16
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzhsx;->zzd(Lcom/google/android/gms/internal/ads/zzhtm;)Lcom/google/android/gms/internal/ads/zzhsx;

    .line 17
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzidy;->zzbm()Lcom/google/android/gms/internal/ads/zziee;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzhsy;

    .line 18
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzhsw;->zzb(Lcom/google/android/gms/internal/ads/zzhsy;)Lcom/google/android/gms/internal/ads/zzhsw;

    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhdz;->zzd()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhdz;->zzc()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzhsw;->zza(I)Lcom/google/android/gms/internal/ads/zzhsw;

    goto/16 :goto_0

    .line 22
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzidy;->zzbm()Lcom/google/android/gms/internal/ads/zziee;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhsz;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 21
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhny;

    .line 23
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzhny;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzhdz;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzheb;->zza:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzhdz;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhdz;->zzd()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhdz;->zzb()Lcom/google/android/gms/internal/ads/zzhds;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhds;->zza:Lcom/google/android/gms/internal/ads/zzhds;

    if-ne v0, v2, :cond_1

    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Keyset has primary which isn\'t enabled"

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Keyset has no valid primary"

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzd()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzheb;->zza:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final zze(I)Lcom/google/android/gms/internal/ads/zzhdz;
    .locals 5

    if-ltz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzheb;->zzd()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzheb;->zza:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzhdz;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhdz;->zzj()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzheb;->zzm(I)Z

    move-result v2

    const-string v3, "Keyset-Entry at position "

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhdz;->zzi()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhdz;

    return-object p1

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x30

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " didn\'t parse correctly"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x2a

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " has wrong status"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzheb;->zzd()I

    move-result v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x22

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid index "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " for keyset of size "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzf(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhdj;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzheb;->zzb:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhdj;

    return-object p1
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzhdn;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzheb;->zzk()Lcom/google/android/gms/internal/ads/zzheb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzheb;->zzb()Lcom/google/android/gms/internal/ads/zzhsz;

    move-result-object v0

    .line 2
    sget v1, Lcom/google/android/gms/internal/ads/zzheo;->zza:I

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhsz;->zza()I

    move-result v1

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhsz;->zzb()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    move v5, v3

    move v6, v5

    move v7, v4

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzhsy;

    .line 5
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzhsy;->zzk()I

    move-result v9

    const/4 v10, 0x3

    if-ne v9, v10, :cond_0

    .line 6
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzhsy;->zza()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 7
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzhsy;->zzd()Lcom/google/android/gms/internal/ads/zzhtm;

    move-result-object v9

    sget-object v10, Lcom/google/android/gms/internal/ads/zzhtm;->zza:Lcom/google/android/gms/internal/ads/zzhtm;

    if-eq v9, v10, :cond_5

    .line 8
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzhsy;->zzk()I

    move-result v9

    const/4 v10, 0x2

    if-eq v9, v10, :cond_4

    .line 9
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzhsy;->zzc()I

    move-result v9

    if-ne v9, v1, :cond_2

    if-nez v6, :cond_1

    move v6, v4

    goto :goto_1

    .line 14
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "keyset contains multiple primary keys"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    :goto_1
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzhsy;->zzb()Lcom/google/android/gms/internal/ads/zzhsq;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzhsq;->zzc()Lcom/google/android/gms/internal/ads/zzhsp;

    move-result-object v8

    sget-object v9, Lcom/google/android/gms/internal/ads/zzhsp;->zzd:Lcom/google/android/gms/internal/ads/zzhsp;

    if-eq v8, v9, :cond_3

    move v8, v3

    goto :goto_2

    :cond_3
    move v8, v4

    :goto_2
    and-int/2addr v7, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 15
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 16
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzhsy;->zzc()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p2, v0, v3

    const-string p2, "key %d has unknown status"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 13
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzhsy;->zzc()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p2, v0, v3

    const-string p2, "key %d has unknown prefix"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzhsy;->zzc()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p2, v0, v3

    const-string p2, "key %d has no key data"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    if-eqz v5, :cond_c

    if-nez v6, :cond_9

    if-eqz v7, :cond_8

    goto :goto_3

    .line 24
    :cond_8
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "keyset doesn\'t contain a valid primary key"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_9
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzheb;->zzd()I

    move-result v1

    if-ge v3, v1, :cond_b

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzheb;->zza:Ljava/util/List;

    .line 19
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzhdz;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhdz;->zzi()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzhdz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhdz;->zzj()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzheb;->zzm(I)Z

    move-result v1

    if-eqz v1, :cond_a

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 20
    :cond_a
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzhsz;->zzd(I)Lcom/google/android/gms/internal/ads/zzhsy;

    move-result-object p1

    .line 21
    new-instance p2, Ljava/security/GeneralSecurityException;

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhsy;->zzb()Lcom/google/android/gms/internal/ads/zzhsq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhsq;->zza()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x2c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x20

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Key parsing of key with index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and type_url "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " failed, unable to get primitive"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_b
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzheb;->zzk()Lcom/google/android/gms/internal/ads/zzheb;

    move-result-object v0

    .line 23
    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzhdn;->zza(Lcom/google/android/gms/internal/ads/zzhec;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 17
    :cond_c
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "keyset must contain at least one ENABLED key"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
