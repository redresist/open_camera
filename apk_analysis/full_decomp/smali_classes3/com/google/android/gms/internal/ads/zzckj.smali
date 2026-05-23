.class public final Lcom/google/android/gms/internal/ads/zzckj;
.super Lcom/google/android/gms/internal/ads/zzcgt;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzcho;

.field private zzd:Lcom/google/android/gms/internal/ads/zzckk;

.field private zze:Landroid/net/Uri;

.field private zzf:Lcom/google/android/gms/internal/ads/zzcgs;

.field private zzg:Z

.field private zzh:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcho;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcgt;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzckj;->zzh:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzckj;->zzg:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzckj;->zzc:Lcom/google/android/gms/internal/ads/zzcho;

    .line 2
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzcho;->zza(Lcom/google/android/gms/internal/ads/zzcgt;)V

    return-void
.end method

.method private final zzu()Z
    .locals 3
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "immersiveAdPlayer"
        }
        result = true
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzckj;->zzh:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckj;->zzd:Lcom/google/android/gms/internal/ads/zzckk;

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final zzv(I)V
    .locals 2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckj;->zzc:Lcom/google/android/gms/internal/ads/zzcho;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcho;->zze()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckj;->zzb:Lcom/google/android/gms/internal/ads/zzchr;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchr;->zzd()V

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzckj;->zzh:I

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckj;->zzc:Lcom/google/android/gms/internal/ads/zzcho;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcho;->zzf()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckj;->zzb:Lcom/google/android/gms/internal/ads/zzchr;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchr;->zze()V

    .line 2
    :cond_1
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzckj;->zzh:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()Ljava/lang/String;
    .locals 1

    const-string v0, "ImmersivePlayer"

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzcgs;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckj;->zzf:Lcom/google/android/gms/internal/ads/zzcgs;

    return-void
.end method

.method public final zzc(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckj;->zze:Landroid/net/Uri;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzckk;

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzckk;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzckj;->zzd:Lcom/google/android/gms/internal/ads/zzckk;

    const/4 p1, 0x3

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzckj;->zzv(I)V

    .line 4
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzgam;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcki;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcki;-><init>(Lcom/google/android/gms/internal/ads/zzckj;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzgam;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzd()V
    .locals 1

    .line 1
    const-string v0, "AdImmersivePlayerView stop"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckj;->zzd:Lcom/google/android/gms/internal/ads/zzckk;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzckk;->zzd()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzckj;->zzd:Lcom/google/android/gms/internal/ads/zzckk;

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzckj;->zzv(I)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckj;->zzc:Lcom/google/android/gms/internal/ads/zzcho;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcho;->zzc()V

    return-void
.end method

.method public final zze()V
    .locals 2

    .line 1
    const-string v0, "AdImmersivePlayerView play"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzckj;->zzu()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckj;->zzd:Lcom/google/android/gms/internal/ads/zzckk;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzckk;->zzb()V

    const/4 v0, 0x4

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzckj;->zzv(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckj;->zza:Lcom/google/android/gms/internal/ads/zzchh;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchh;->zza()V

    .line 5
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzgam;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzckg;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzckg;-><init>(Lcom/google/android/gms/internal/ads/zzckj;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgam;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzf()V
    .locals 2

    .line 1
    const-string v0, "AdImmersivePlayerView pause"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzckj;->zzu()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckj;->zzd:Lcom/google/android/gms/internal/ads/zzckk;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzckk;->zza()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckj;->zzd:Lcom/google/android/gms/internal/ads/zzckk;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzckk;->zzc()V

    const/4 v0, 0x5

    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzckj;->zzv(I)V

    .line 5
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzgam;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzckh;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzckh;-><init>(Lcom/google/android/gms/internal/ads/zzckj;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgam;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzg()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzckj;->zzu()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final zzh()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zzi(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1b

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "AdImmersivePlayerView seek "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    return-void
.end method

.method public final zzj(FF)V
    .locals 0

    return-void
.end method

.method public final zzk()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zzl()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zzm()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final zzn()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final zzo()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final zzp()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzckj;->zzu()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final zzq()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckj;->zzd:Lcom/google/android/gms/internal/ads/zzckk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckj;->zzb:Lcom/google/android/gms/internal/ads/zzchr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchr;->zzc()F

    :cond_0
    return-void
.end method

.method final synthetic zzr()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckj;->zzf:Lcom/google/android/gms/internal/ads/zzcgs;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgs;->zzb()V

    :cond_0
    return-void
.end method

.method final synthetic zzs()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckj;->zzf:Lcom/google/android/gms/internal/ads/zzcgs;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzckj;->zzg:Z

    if-nez v1, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgs;->zzk()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzckj;->zzg:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckj;->zzf:Lcom/google/android/gms/internal/ads/zzcgs;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgs;->zzc()V

    :cond_1
    return-void
.end method

.method final synthetic zzt()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckj;->zzf:Lcom/google/android/gms/internal/ads/zzcgs;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgs;->zzd()V

    :cond_0
    return-void
.end method
