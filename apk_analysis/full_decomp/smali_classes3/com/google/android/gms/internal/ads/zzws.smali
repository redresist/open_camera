.class public abstract Lcom/google/android/gms/internal/ads/zzws;
.super Lcom/google/android/gms/internal/ads/zzwj;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field private final zza:Ljava/util/HashMap;

.field private zzb:Landroid/os/Handler;

.field private zzc:Lcom/google/android/gms/internal/ads/zzin;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwj;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzws;->zza:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method protected final zzM()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzws;->zza:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzwr;

    .line 2
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzwr;->zza:Lcom/google/android/gms/internal/ads/zzxm;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzwr;->zzb:Lcom/google/android/gms/internal/ads/zzxl;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzxm;->zzq(Lcom/google/android/gms/internal/ads/zzxl;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected zza(Lcom/google/android/gms/internal/ads/zzin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzws;->zzc:Lcom/google/android/gms/internal/ads/zzin;

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfl;->zzd(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzws;->zzb:Landroid/os/Handler;

    return-void
.end method

.method protected final zzc()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzws;->zza:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzwr;

    .line 2
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzwr;->zza:Lcom/google/android/gms/internal/ads/zzxm;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzwr;->zzb:Lcom/google/android/gms/internal/ads/zzxl;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzxm;->zzr(Lcom/google/android/gms/internal/ads/zzxl;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected zzd()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzws;->zza:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzwr;

    .line 2
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzwr;->zza:Lcom/google/android/gms/internal/ads/zzxm;

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzwr;->zzb:Lcom/google/android/gms/internal/ads/zzxl;

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzxm;->zzs(Lcom/google/android/gms/internal/ads/zzxl;)V

    .line 3
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzwr;->zzc:Lcom/google/android/gms/internal/ads/zzwq;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzxm;->zzm(Lcom/google/android/gms/internal/ads/zzxv;)V

    .line 4
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzxm;->zzo(Lcom/google/android/gms/internal/ads/zzuj;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public zzt()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzws;->zza:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzwr;

    .line 2
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzwr;->zza:Lcom/google/android/gms/internal/ads/zzxm;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzxm;->zzt()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected abstract zzu(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzxm;Lcom/google/android/gms/internal/ads/zzbf;)V
.end method

.method protected final zzv(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzxm;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzws;->zza:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgtj;->zza(Z)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzwp;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzwp;-><init>(Lcom/google/android/gms/internal/ads/zzws;Ljava/lang/Object;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzwq;

    .line 2
    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/ads/zzwq;-><init>(Lcom/google/android/gms/internal/ads/zzws;Ljava/lang/Object;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzwr;

    invoke-direct {v3, p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzwr;-><init>(Lcom/google/android/gms/internal/ads/zzxm;Lcom/google/android/gms/internal/ads/zzxl;Lcom/google/android/gms/internal/ads/zzwq;)V

    .line 3
    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzws;->zzb:Landroid/os/Handler;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-object v0, p1

    check-cast v0, Landroid/os/Handler;

    invoke-interface {p2, p1, v2}, Lcom/google/android/gms/internal/ads/zzxm;->zzl(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzxv;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzws;->zzb:Landroid/os/Handler;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    move-object v0, p1

    check-cast v0, Landroid/os/Handler;

    invoke-interface {p2, p1, v2}, Lcom/google/android/gms/internal/ads/zzxm;->zzn(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzuj;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzws;->zzc:Lcom/google/android/gms/internal/ads/zzin;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwj;->zzk()Lcom/google/android/gms/internal/ads/zzqf;

    move-result-object v0

    invoke-interface {p2, v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzxm;->zzp(Lcom/google/android/gms/internal/ads/zzxl;Lcom/google/android/gms/internal/ads/zzin;Lcom/google/android/gms/internal/ads/zzqf;)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwj;->zzj()Z

    move-result p1

    if-nez p1, :cond_0

    .line 8
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzxm;->zzr(Lcom/google/android/gms/internal/ads/zzxl;)V

    :cond_0
    return-void
.end method

.method protected zzw(Ljava/lang/Object;I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected zzx(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzxk;)Lcom/google/android/gms/internal/ads/zzxk;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected zzy(Ljava/lang/Object;JLcom/google/android/gms/internal/ads/zzxk;)J
    .locals 0

    return-wide p2
.end method
