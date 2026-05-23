.class public final Lcom/google/android/gms/internal/ads/zzfuo;
.super Lcom/google/android/gms/internal/ads/zzfuk;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfum;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfvm;

.field private zzc:Lcom/google/android/gms/internal/ads/zzfwz;

.field private zzd:Lcom/google/android/gms/internal/ads/zzfvy;

.field private zze:Z

.field private zzf:Z

.field private final zzg:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzful;Lcom/google/android/gms/internal/ads/zzfum;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfuk;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfvm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfvm;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuo;->zzb:Lcom/google/android/gms/internal/ads/zzfvm;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfuo;->zze:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfuo;->zzf:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfuo;->zza:Lcom/google/android/gms/internal/ads/zzfum;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfuo;->zzg:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfuo;->zzk(Landroid/view/View;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfum;->zzi()Lcom/google/android/gms/internal/ads/zzfun;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfun;->zza:Lcom/google/android/gms/internal/ads/zzfun;

    if-eq v1, v2, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfum;->zzi()Lcom/google/android/gms/internal/ads/zzfun;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfun;->zzc:Lcom/google/android/gms/internal/ads/zzfun;

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfwc;

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfum;->zze()Ljava/util/Map;

    move-result-object p2

    .line 5
    invoke-direct {v1, p3, p2, v0}, Lcom/google/android/gms/internal/ads/zzfwc;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfuo;->zzd:Lcom/google/android/gms/internal/ads/zzfvy;

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfvz;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfum;->zzf()Landroid/webkit/WebView;

    move-result-object p2

    .line 6
    invoke-direct {v0, p3, p2}, Lcom/google/android/gms/internal/ads/zzfvz;-><init>(Ljava/lang/String;Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuo;->zzd:Lcom/google/android/gms/internal/ads/zzfvy;

    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfuo;->zzd:Lcom/google/android/gms/internal/ads/zzfvy;

    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfvy;->zza()V

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfvi;->zza()Lcom/google/android/gms/internal/ads/zzfvi;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzfvi;->zzb(Lcom/google/android/gms/internal/ads/zzfuo;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfuo;->zzd:Lcom/google/android/gms/internal/ads/zzfvy;

    .line 9
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzfvy;->zzj(Lcom/google/android/gms/internal/ads/zzful;)V

    return-void
.end method

.method private final zzk(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfwz;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzfwz;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuo;->zzc:Lcom/google/android/gms/internal/ads/zzfwz;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfuo;->zze:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuo;->zzd:Lcom/google/android/gms/internal/ads/zzfvy;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfuo;->zze:Z

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfvi;->zza()Lcom/google/android/gms/internal/ads/zzfvi;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzfvi;->zzc(Lcom/google/android/gms/internal/ads/zzfuo;)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfvq;->zza()Lcom/google/android/gms/internal/ads/zzfvq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfvq;->zzg()F

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfuo;->zzd:Lcom/google/android/gms/internal/ads/zzfvy;

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfvy;->zzo(F)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuo;->zzd:Lcom/google/android/gms/internal/ads/zzfvy;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfvg;->zza()Lcom/google/android/gms/internal/ads/zzfvg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfvg;->zzb()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfvy;->zzn(Ljava/util/Date;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuo;->zzd:Lcom/google/android/gms/internal/ads/zzfvy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfuo;->zza:Lcom/google/android/gms/internal/ads/zzfum;

    .line 5
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzfvy;->zzk(Lcom/google/android/gms/internal/ads/zzfuo;Lcom/google/android/gms/internal/ads/zzfum;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final zzb(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfuo;->zzf:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfuo;->zzi()Landroid/view/View;

    move-result-object v0

    if-eq v0, p1, :cond_2

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfuo;->zzk(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuo;->zzd:Lcom/google/android/gms/internal/ads/zzfvy;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfvy;->zzp()V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfvi;->zza()Lcom/google/android/gms/internal/ads/zzfvi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfvi;->zze()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfuo;

    if-eq v1, p0, :cond_1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfuo;->zzi()Landroid/view/View;

    move-result-object v2

    if-ne v2, p1, :cond_1

    .line 8
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfuo;->zzc:Lcom/google/android/gms/internal/ads/zzfwz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfwz;->clear()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final zzc()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfuo;->zzf:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuo;->zzc:Lcom/google/android/gms/internal/ads/zzfwz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfwz;->clear()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfuo;->zzf:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuo;->zzb:Lcom/google/android/gms/internal/ads/zzfvm;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfvm;->zzc()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfuo;->zzf:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuo;->zzd:Lcom/google/android/gms/internal/ads/zzfvy;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfvy;->zzm()V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfvi;->zza()Lcom/google/android/gms/internal/ads/zzfvi;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzfvi;->zzd(Lcom/google/android/gms/internal/ads/zzfuo;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuo;->zzd:Lcom/google/android/gms/internal/ads/zzfvy;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfvy;->zzb()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuo;->zzd:Lcom/google/android/gms/internal/ads/zzfvy;

    return-void
.end method

.method public final zzd(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfur;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzfuo;->zzf:Z

    if-eqz p3, :cond_0

    return-void

    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfuo;->zzb:Lcom/google/android/gms/internal/ads/zzfvm;

    const-string v0, "Ad overlay"

    invoke-virtual {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfvm;->zzb(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfur;Ljava/lang/String;)V

    return-void
.end method

.method public final zzf()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuo;->zzb:Lcom/google/android/gms/internal/ads/zzfvm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfvm;->zza()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzfvy;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuo;->zzd:Lcom/google/android/gms/internal/ads/zzfvy;

    return-object v0
.end method

.method public final zzh()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuo;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final zzi()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuo;->zzc:Lcom/google/android/gms/internal/ads/zzfwz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfwz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final zzj()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfuo;->zze:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfuo;->zzf:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
