.class public final Lcom/google/android/gms/internal/ads/zzhgu;
.super Lcom/google/android/gms/internal/ads/zzhet;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhgw;

.field private final zzb:Lcom/google/android/gms/internal/ads/zziaz;

.field private final zzc:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzhgw;Lcom/google/android/gms/internal/ads/zziaz;Ljava/lang/Integer;)V
    .locals 0
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhgu;->zza:Lcom/google/android/gms/internal/ads/zzhgw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhgu;->zzb:Lcom/google/android/gms/internal/ads/zziaz;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhgu;->zzc:Ljava/lang/Integer;

    return-void
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzhgw;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhgu;
    .locals 2
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhgw;->zzd()Lcom/google/android/gms/internal/ads/zzhgv;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhgv;->zza:Lcom/google/android/gms/internal/ads/zzhgv;

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zziaz;->zza([B)Lcom/google/android/gms/internal/ads/zziaz;

    move-result-object v0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "For given Variant TINK the value of idRequirement must be non-null"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhgw;->zzd()Lcom/google/android/gms/internal/ads/zzhgv;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhgv;->zzb:Lcom/google/android/gms/internal/ads/zzhgv;

    if-ne v0, v1, :cond_3

    if-nez p1, :cond_2

    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [B

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zziaz;->zza([B)Lcom/google/android/gms/internal/ads/zziaz;

    move-result-object v0

    .line 2
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhgu;

    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzhgu;-><init>(Lcom/google/android/gms/internal/ads/zzhgw;Lcom/google/android/gms/internal/ads/zziaz;Ljava/lang/Integer;)V

    return-object v1

    .line 3
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "For given Variant NO_PREFIX the value of idRequirement must be null"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhgw;->zzd()Lcom/google/android/gms/internal/ads/zzhgv;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Unknown Variant: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final synthetic zza()Lcom/google/android/gms/internal/ads/zzheh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhgu;->zza:Lcom/google/android/gms/internal/ads/zzhgw;

    return-object v0
.end method

.method public final zzb()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhgu;->zzc:Ljava/lang/Integer;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zziaz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhgu;->zzb:Lcom/google/android/gms/internal/ads/zziaz;

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzhgw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhgu;->zza:Lcom/google/android/gms/internal/ads/zzhgw;

    return-object v0
.end method
