.class public final Lcom/google/android/gms/internal/ads/zzhwq;
.super Lcom/google/android/gms/internal/ads/zzhxk;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhwm;

.field private final zzb:Ljava/math/BigInteger;

.field private final zzc:Lcom/google/android/gms/internal/ads/zziaz;

.field private final zzd:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzhwm;Ljava/math/BigInteger;Lcom/google/android/gms/internal/ads/zziaz;Ljava/lang/Integer;[B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhxk;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhwq;->zza:Lcom/google/android/gms/internal/ads/zzhwm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhwq;->zzb:Ljava/math/BigInteger;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhwq;->zzc:Lcom/google/android/gms/internal/ads/zziaz;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzhwq;->zzd:Ljava/lang/Integer;

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzhwp;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhwp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhwp;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public final synthetic zza()Lcom/google/android/gms/internal/ads/zzheh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhwq;->zza:Lcom/google/android/gms/internal/ads/zzhwm;

    return-object v0
.end method

.method public final zzb()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhwq;->zzd:Ljava/lang/Integer;

    return-object v0
.end method

.method public final zzd()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhwq;->zzb:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zziaz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhwq;->zzc:Lcom/google/android/gms/internal/ads/zziaz;

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzhwm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhwq;->zza:Lcom/google/android/gms/internal/ads/zzhwm;

    return-object v0
.end method
