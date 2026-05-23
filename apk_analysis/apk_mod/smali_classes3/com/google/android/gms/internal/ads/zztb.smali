.class public final Lcom/google/android/gms/internal/ads/zztb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private zzb:Lcom/google/android/gms/internal/ads/zztj;

.field private zzc:Lcom/google/android/gms/internal/ads/zzqh;

.field private zzd:Lcom/google/android/gms/internal/ads/zzth;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztb;->zza:Landroid/content/Context;

    sget-object v0, Lcom/google/android/gms/internal/ads/zztj;->zza:Lcom/google/android/gms/internal/ads/zztj;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztb;->zzb:Lcom/google/android/gms/internal/ads/zztj;

    if-nez p1, :cond_1

    .line 2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzqh;->zza:Lcom/google/android/gms/internal/ads/zzqh;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztb;->zzc:Lcom/google/android/gms/internal/ads/zzqh;

    :cond_1
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zztj;)Lcom/google/android/gms/internal/ads/zztb;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztb;->zzb:Lcom/google/android/gms/internal/ads/zztj;

    return-object p0
.end method

.method final zzb(Lcom/google/android/gms/internal/ads/zzqh;)Lcom/google/android/gms/internal/ads/zztb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztb;->zza:Landroid/content/Context;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztb;->zzc:Lcom/google/android/gms/internal/ads/zzqh;

    :cond_0
    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zztd;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztb;->zzd:Lcom/google/android/gms/internal/ads/zzth;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztb;->zza:Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzth;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzth;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zztb;->zzd:Lcom/google/android/gms/internal/ads/zzth;

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zztd;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zztd;-><init>(Lcom/google/android/gms/internal/ads/zztb;[B)V

    return-object v0
.end method

.method final synthetic zzd()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztb;->zza:Landroid/content/Context;

    return-object v0
.end method

.method final synthetic zze()Lcom/google/android/gms/internal/ads/zzqh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztb;->zzc:Lcom/google/android/gms/internal/ads/zzqh;

    return-object v0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzth;)Lcom/google/android/gms/internal/ads/zztb;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztb;->zzd:Lcom/google/android/gms/internal/ads/zzth;

    return-object p0
.end method

.method final synthetic zzg()Lcom/google/android/gms/internal/ads/zzth;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztb;->zzd:Lcom/google/android/gms/internal/ads/zzth;

    return-object v0
.end method
