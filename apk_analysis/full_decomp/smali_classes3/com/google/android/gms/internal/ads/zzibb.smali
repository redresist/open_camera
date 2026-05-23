.class public final Lcom/google/android/gms/internal/ads/zzibb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zziaz;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zziaz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzibb;->zza:Lcom/google/android/gms/internal/ads/zziaz;

    return-void
.end method

.method public static zza([BLcom/google/android/gms/internal/ads/zzhel;)Lcom/google/android/gms/internal/ads/zzibb;
    .locals 0

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzibb;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zziaz;->zza([B)Lcom/google/android/gms/internal/ads/zziaz;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzibb;-><init>(Lcom/google/android/gms/internal/ads/zziaz;)V

    return-object p1
.end method

.method public static zzb(I)Lcom/google/android/gms/internal/ads/zzibb;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzibb;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhnp;->zza(I)[B

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zziaz;->zza([B)Lcom/google/android/gms/internal/ads/zziaz;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzibb;-><init>(Lcom/google/android/gms/internal/ads/zziaz;)V

    return-object v0
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/internal/ads/zzhel;)[B
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzibb;->zza:Lcom/google/android/gms/internal/ads/zziaz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziaz;->zzc()[B

    move-result-object p1

    return-object p1
.end method

.method public final zzd()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzibb;->zza:Lcom/google/android/gms/internal/ads/zziaz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziaz;->zzd()I

    move-result v0

    return v0
.end method
