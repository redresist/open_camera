.class public final Lcom/google/android/gms/internal/ads/zztk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzqh;

.field private zzc:Z

.field private zzd:Lcom/google/android/gms/internal/ads/zztj;

.field private zze:Lcom/google/android/gms/internal/ads/zzrf;

.field private zzf:Lcom/google/android/gms/internal/ads/zztm;

.field private zzg:Lcom/google/android/gms/internal/ads/zzth;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztk;->zza:Landroid/content/Context;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzqh;->zza:Lcom/google/android/gms/internal/ads/zzqh;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztk;->zzb:Lcom/google/android/gms/internal/ads/zzqh;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztk;->zza:Landroid/content/Context;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzqh;->zza:Lcom/google/android/gms/internal/ads/zzqh;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztk;->zzb:Lcom/google/android/gms/internal/ads/zzqh;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zztr;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztk;->zzc:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgtj;->zzi(Z)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zztk;->zzc:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztk;->zzf:Lcom/google/android/gms/internal/ads/zztm;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zztm;

    new-array v3, v2, [Lcom/google/android/gms/internal/ads/zzco;

    .line 2
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zztm;-><init>([Lcom/google/android/gms/internal/ads/zzco;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztk;->zzf:Lcom/google/android/gms/internal/ads/zztm;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztk;->zze:Lcom/google/android/gms/internal/ads/zzrf;

    const/4 v3, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztk;->zzg:Lcom/google/android/gms/internal/ads/zzth;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztk;->zza:Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzth;

    .line 3
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzth;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zztk;->zzg:Lcom/google/android/gms/internal/ads/zzth;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztk;->zzd:Lcom/google/android/gms/internal/ads/zztj;

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/zztj;->zza:Lcom/google/android/gms/internal/ads/zztj;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztk;->zzd:Lcom/google/android/gms/internal/ads/zztj;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztk;->zza:Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/internal/ads/zztb;

    .line 4
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zztb;-><init>(Landroid/content/Context;)V

    if-eqz v0, :cond_3

    move-object v0, v3

    goto :goto_0

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztk;->zzb:Lcom/google/android/gms/internal/ads/zzqh;

    .line 5
    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zztb;->zzb(Lcom/google/android/gms/internal/ads/zzqh;)Lcom/google/android/gms/internal/ads/zztb;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztk;->zzg:Lcom/google/android/gms/internal/ads/zzth;

    .line 6
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zztb;->zzf(Lcom/google/android/gms/internal/ads/zzth;)Lcom/google/android/gms/internal/ads/zztb;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztk;->zzd:Lcom/google/android/gms/internal/ads/zztj;

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zztb;->zza(Lcom/google/android/gms/internal/ads/zztj;)Lcom/google/android/gms/internal/ads/zztb;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zztb;->zzc()Lcom/google/android/gms/internal/ads/zztd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztk;->zze:Lcom/google/android/gms/internal/ads/zzrf;

    goto :goto_3

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztk;->zzg:Lcom/google/android/gms/internal/ads/zzth;

    if-nez v0, :cond_5

    move v0, v1

    goto :goto_1

    :cond_5
    move v0, v2

    .line 9
    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgtj;->zzi(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztk;->zzd:Lcom/google/android/gms/internal/ads/zztj;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    move v1, v2

    .line 10
    :goto_2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgtj;->zzi(Z)V

    .line 11
    :goto_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zztr;

    invoke-direct {v0, p0, v3}, Lcom/google/android/gms/internal/ads/zztr;-><init>(Lcom/google/android/gms/internal/ads/zztk;[B)V

    return-object v0
.end method

.method final synthetic zzb()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztk;->zza:Landroid/content/Context;

    return-object v0
.end method

.method final synthetic zzc()Lcom/google/android/gms/internal/ads/zzrf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztk;->zze:Lcom/google/android/gms/internal/ads/zzrf;

    return-object v0
.end method

.method final synthetic zzd()Lcom/google/android/gms/internal/ads/zztm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztk;->zzf:Lcom/google/android/gms/internal/ads/zztm;

    return-object v0
.end method
