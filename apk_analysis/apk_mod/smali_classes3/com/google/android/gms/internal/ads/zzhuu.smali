.class public final Lcom/google/android/gms/internal/ads/zzhuu;
.super Lcom/google/android/gms/internal/ads/zzhxi;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhus;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhuq;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhur;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzhut;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzhus;Lcom/google/android/gms/internal/ads/zzhuq;Lcom/google/android/gms/internal/ads/zzhur;Lcom/google/android/gms/internal/ads/zzhut;[B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhxi;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhuu;->zza:Lcom/google/android/gms/internal/ads/zzhus;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhuu;->zzb:Lcom/google/android/gms/internal/ads/zzhuq;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhuu;->zzc:Lcom/google/android/gms/internal/ads/zzhur;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzhuu;->zzd:Lcom/google/android/gms/internal/ads/zzhut;

    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/ads/zzhup;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhup;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhup;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzhuu;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhuu;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhuu;->zza:Lcom/google/android/gms/internal/ads/zzhus;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhuu;->zza:Lcom/google/android/gms/internal/ads/zzhus;

    if-ne v0, v2, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhuu;->zzb:Lcom/google/android/gms/internal/ads/zzhuq;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhuu;->zzb:Lcom/google/android/gms/internal/ads/zzhuq;

    if-ne v0, v2, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhuu;->zzc:Lcom/google/android/gms/internal/ads/zzhur;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhuu;->zzc:Lcom/google/android/gms/internal/ads/zzhur;

    if-ne v0, v2, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhuu;->zzd:Lcom/google/android/gms/internal/ads/zzhut;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhuu;->zzd:Lcom/google/android/gms/internal/ads/zzhut;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhuu;->zza:Lcom/google/android/gms/internal/ads/zzhus;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhuu;->zzb:Lcom/google/android/gms/internal/ads/zzhuq;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhuu;->zzc:Lcom/google/android/gms/internal/ads/zzhur;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhuu;->zzd:Lcom/google/android/gms/internal/ads/zzhut;

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const-class v5, Lcom/google/android/gms/internal/ads/zzhuu;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const/4 v0, 0x3

    aput-object v2, v4, v0

    const/4 v0, 0x4

    aput-object v3, v4, v0

    invoke-static {v4}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhuu;->zzd:Lcom/google/android/gms/internal/ads/zzhut;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhuu;->zzc:Lcom/google/android/gms/internal/ads/zzhur;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzhuu;->zza:Lcom/google/android/gms/internal/ads/zzhus;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzhuu;->zzb:Lcom/google/android/gms/internal/ads/zzhuq;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v1, v1, 0x27

    add-int/2addr v1, v3

    add-int/lit8 v1, v1, 0xc

    add-int/2addr v1, v5

    add-int/lit8 v1, v1, 0x9

    add-int/2addr v1, v7

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ECDSA Parameters (variant: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hashType: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", encoding: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", curve: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhuu;->zzd:Lcom/google/android/gms/internal/ads/zzhut;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhut;->zzd:Lcom/google/android/gms/internal/ads/zzhut;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzhus;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhuu;->zza:Lcom/google/android/gms/internal/ads/zzhus;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzhuq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhuu;->zzb:Lcom/google/android/gms/internal/ads/zzhuq;

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzhur;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhuu;->zzc:Lcom/google/android/gms/internal/ads/zzhur;

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzhut;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhuu;->zzd:Lcom/google/android/gms/internal/ads/zzhut;

    return-object v0
.end method
