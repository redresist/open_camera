.class public final Lcom/google/android/gms/internal/ads/zzadc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private zzb:Z

.field private zzc:Lcom/google/android/gms/internal/ads/zzvv;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzvh;

.field private zze:Landroid/os/Handler;

.field private zzf:Lcom/google/android/gms/internal/ads/zzaep;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadc;->zza:Landroid/content/Context;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzvv;->zzb:Lcom/google/android/gms/internal/ads/zzvv;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzadc;->zzc:Lcom/google/android/gms/internal/ads/zzvv;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzvb;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Lcom/google/android/gms/internal/ads/zzvb;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgub;Lcom/google/android/gms/internal/ads/zzgub;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzadc;->zzd:Lcom/google/android/gms/internal/ads/zzvh;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzvv;)Lcom/google/android/gms/internal/ads/zzadc;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadc;->zzc:Lcom/google/android/gms/internal/ads/zzvv;

    return-object p0
.end method

.method public final zzb(Landroid/os/Handler;)Lcom/google/android/gms/internal/ads/zzadc;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadc;->zze:Landroid/os/Handler;

    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzaep;)Lcom/google/android/gms/internal/ads/zzadc;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadc;->zzf:Lcom/google/android/gms/internal/ads/zzaep;

    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzade;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzadc;->zzb:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgtj;->zzi(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadc;->zze:Landroid/os/Handler;

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzadc;->zzf:Lcom/google/android/gms/internal/ads/zzaep;

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move v2, v1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadc;->zzf:Lcom/google/android/gms/internal/ads/zzaep;

    if-eqz v0, :cond_2

    goto :goto_0

    .line 2
    :cond_2
    :goto_2
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgtj;->zzi(Z)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzadc;->zzb:Z

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzade;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzade;-><init>(Lcom/google/android/gms/internal/ads/zzadc;)V

    return-object v0
.end method

.method final synthetic zze()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadc;->zza:Landroid/content/Context;

    return-object v0
.end method

.method final synthetic zzf()Lcom/google/android/gms/internal/ads/zzvv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadc;->zzc:Lcom/google/android/gms/internal/ads/zzvv;

    return-object v0
.end method

.method final synthetic zzg()Lcom/google/android/gms/internal/ads/zzvh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadc;->zzd:Lcom/google/android/gms/internal/ads/zzvh;

    return-object v0
.end method

.method final synthetic zzh()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadc;->zze:Landroid/os/Handler;

    return-object v0
.end method

.method final synthetic zzi()Lcom/google/android/gms/internal/ads/zzaep;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadc;->zzf:Lcom/google/android/gms/internal/ads/zzaep;

    return-object v0
.end method
