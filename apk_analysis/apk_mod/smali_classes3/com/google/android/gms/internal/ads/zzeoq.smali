.class public final Lcom/google/android/gms/internal/ads/zzeoq;
.super Lcom/google/android/gms/internal/ads/zzeos;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcnj;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdnx;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdca;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdir;

.field private final zze:Lcom/google/android/gms/internal/ads/zzepd;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzelx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcnj;Lcom/google/android/gms/internal/ads/zzdnx;Lcom/google/android/gms/internal/ads/zzdca;Lcom/google/android/gms/internal/ads/zzdir;Lcom/google/android/gms/internal/ads/zzepd;Lcom/google/android/gms/internal/ads/zzelx;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeos;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeoq;->zza:Lcom/google/android/gms/internal/ads/zzcnj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeoq;->zzb:Lcom/google/android/gms/internal/ads/zzdnx;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeoq;->zzc:Lcom/google/android/gms/internal/ads/zzdca;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeoq;->zzd:Lcom/google/android/gms/internal/ads/zzdir;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeoq;->zze:Lcom/google/android/gms/internal/ads/zzepd;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzeoq;->zzf:Lcom/google/android/gms/internal/ads/zzelx;

    return-void
.end method


# virtual methods
.method protected final zzc(Lcom/google/android/gms/internal/ads/zzfky;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzfkf;Lcom/google/android/gms/internal/ads/zzfkq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeoq;->zzc:Lcom/google/android/gms/internal/ads/zzdca;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdca;->zzb(Lcom/google/android/gms/internal/ads/zzfky;)Lcom/google/android/gms/internal/ads/zzdca;

    .line 2
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzdca;->zzc(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzdca;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdbu;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeoq;->zze:Lcom/google/android/gms/internal/ads/zzepd;

    invoke-direct {p1, p4, p3, p2}, Lcom/google/android/gms/internal/ads/zzdbu;-><init>(Lcom/google/android/gms/internal/ads/zzfkq;Lcom/google/android/gms/internal/ads/zzfkf;Lcom/google/android/gms/internal/ads/zzepd;)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdca;->zzd(Lcom/google/android/gms/internal/ads/zzdbu;)Lcom/google/android/gms/internal/ads/zzdca;

    .line 4
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbiq;->zzew:Lcom/google/android/gms/internal/ads/zzbih;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeoq;->zzf:Lcom/google/android/gms/internal/ads/zzelx;

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdca;->zzg(Lcom/google/android/gms/internal/ads/zzelx;)Lcom/google/android/gms/internal/ads/zzdca;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeoq;->zza:Lcom/google/android/gms/internal/ads/zzcnj;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcnj;->zzo()Lcom/google/android/gms/internal/ads/zzdob;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdca;->zze()Lcom/google/android/gms/internal/ads/zzdcb;

    move-result-object p2

    .line 8
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzdob;->zzf(Lcom/google/android/gms/internal/ads/zzdcb;)Lcom/google/android/gms/internal/ads/zzdob;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeoq;->zzd:Lcom/google/android/gms/internal/ads/zzdir;

    .line 9
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzdob;->zzg(Lcom/google/android/gms/internal/ads/zzdir;)Lcom/google/android/gms/internal/ads/zzdob;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeoq;->zzb:Lcom/google/android/gms/internal/ads/zzdnx;

    .line 10
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzdob;->zze(Lcom/google/android/gms/internal/ads/zzdnx;)Lcom/google/android/gms/internal/ads/zzdob;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzcvi;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzcvi;-><init>(Landroid/view/ViewGroup;)V

    .line 11
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzdob;->zzd(Lcom/google/android/gms/internal/ads/zzcvi;)Lcom/google/android/gms/internal/ads/zzdob;

    .line 12
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdob;->zza()Lcom/google/android/gms/internal/ads/zzdoc;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdoc;->zza()Lcom/google/android/gms/internal/ads/zzcyx;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcyx;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcyx;->zzc(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
