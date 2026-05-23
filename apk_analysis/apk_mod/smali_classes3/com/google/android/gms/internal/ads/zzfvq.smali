.class public final Lcom/google/android/gms/internal/ads/zzfvq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfvj;


# static fields
.field private static zza:Lcom/google/android/gms/internal/ads/zzfvq;


# instance fields
.field private zzb:F

.field private zzc:Lcom/google/android/gms/internal/ads/zzfve;

.field private zzd:Lcom/google/android/gms/internal/ads/zzfvi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfvf;Lcom/google/android/gms/internal/ads/zzfvb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfvq;->zzb:F

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzfvq;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfvq;->zza:Lcom/google/android/gms/internal/ads/zzfvq;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfvb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfvb;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfvf;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzfvf;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfvq;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzfvq;-><init>(Lcom/google/android/gms/internal/ads/zzfvf;Lcom/google/android/gms/internal/ads/zzfvb;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/zzfvq;->zza:Lcom/google/android/gms/internal/ads/zzfvq;

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfvq;->zza:Lcom/google/android/gms/internal/ads/zzfvq;

    return-object v0
.end method


# virtual methods
.method public final zzb(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfva;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfva;-><init>()V

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfve;

    .line 2
    invoke-direct {v2, v1, p1, v0, p0}, Lcom/google/android/gms/internal/ads/zzfve;-><init>(Landroid/os/Handler;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfva;Lcom/google/android/gms/internal/ads/zzfvq;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzfvq;->zzc:Lcom/google/android/gms/internal/ads/zzfve;

    return-void
.end method

.method public final zzc()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfvh;->zza()Lcom/google/android/gms/internal/ads/zzfvh;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzfvk;->zzg(Lcom/google/android/gms/internal/ads/zzfvj;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfvh;->zza()Lcom/google/android/gms/internal/ads/zzfvh;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfvk;->zze()V

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfws;->zzb()Lcom/google/android/gms/internal/ads/zzfws;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfws;->zzc()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvq;->zzc:Lcom/google/android/gms/internal/ads/zzfve;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfve;->zza()V

    return-void
.end method

.method public final zzd(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfws;->zzb()Lcom/google/android/gms/internal/ads/zzfws;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfws;->zzc()V

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfws;->zzb()Lcom/google/android/gms/internal/ads/zzfws;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfws;->zze()V

    return-void
.end method

.method public final zze()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfws;->zzb()Lcom/google/android/gms/internal/ads/zzfws;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfws;->zzd()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfvh;->zza()Lcom/google/android/gms/internal/ads/zzfvh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfvk;->zzf()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvq;->zzc:Lcom/google/android/gms/internal/ads/zzfve;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfve;->zzb()V

    return-void
.end method

.method public final zzf(F)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfvq;->zzb:F

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvq;->zzd:Lcom/google/android/gms/internal/ads/zzfvi;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfvi;->zza()Lcom/google/android/gms/internal/ads/zzfvi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvq;->zzd:Lcom/google/android/gms/internal/ads/zzfvi;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvq;->zzd:Lcom/google/android/gms/internal/ads/zzfvi;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfvi;->zzf()Ljava/util/Collection;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfuo;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfuo;->zzg()Lcom/google/android/gms/internal/ads/zzfvy;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfvy;->zzo(F)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final zzg()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfvq;->zzb:F

    return v0
.end method
