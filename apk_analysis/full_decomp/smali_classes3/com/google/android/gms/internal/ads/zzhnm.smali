.class public final Lcom/google/android/gms/internal/ads/zzhnm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhns;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/internal/ads/zziaz;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzida;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzhsp;

.field private final zze:Lcom/google/android/gms/internal/ads/zzhtm;

.field private final zzf:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zziaz;Lcom/google/android/gms/internal/ads/zzida;Lcom/google/android/gms/internal/ads/zzhsp;Lcom/google/android/gms/internal/ads/zzhtm;Ljava/lang/Integer;)V
    .locals 0
    .param p6    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhnm;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhnm;->zzb:Lcom/google/android/gms/internal/ads/zziaz;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhnm;->zzc:Lcom/google/android/gms/internal/ads/zzida;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzhnm;->zzd:Lcom/google/android/gms/internal/ads/zzhsp;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzhnm;->zze:Lcom/google/android/gms/internal/ads/zzhtm;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzhnm;->zzf:Ljava/lang/Integer;

    return-void
.end method

.method public static zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzida;Lcom/google/android/gms/internal/ads/zzhsp;Lcom/google/android/gms/internal/ads/zzhtm;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhnm;
    .locals 8
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhtm;->zzd:Lcom/google/android/gms/internal/ads/zzhtm;

    if-ne p3, v0, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Keys with output prefix type raw should not have an id requirement."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    if-eqz p4, :cond_2

    .line 2
    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhnz;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zziaz;

    move-result-object v2

    new-instance v7, Lcom/google/android/gms/internal/ads/zzhnm;

    move-object v0, v7

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzhnm;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zziaz;Lcom/google/android/gms/internal/ads/zzida;Lcom/google/android/gms/internal/ads/zzhsp;Lcom/google/android/gms/internal/ads/zzhtm;Ljava/lang/Integer;)V

    return-object v7

    .line 3
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Keys with output prefix type different from raw should have an id requirement."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final zzb()Lcom/google/android/gms/internal/ads/zzida;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhnm;->zzc:Lcom/google/android/gms/internal/ads/zzida;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzhsp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhnm;->zzd:Lcom/google/android/gms/internal/ads/zzhsp;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzhtm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhnm;->zze:Lcom/google/android/gms/internal/ads/zzhtm;

    return-object v0
.end method

.method public final zze()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhnm;->zzf:Ljava/lang/Integer;

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zziaz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhnm;->zzb:Lcom/google/android/gms/internal/ads/zziaz;

    return-object v0
.end method

.method public final zzg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhnm;->zza:Ljava/lang/String;

    return-object v0
.end method
