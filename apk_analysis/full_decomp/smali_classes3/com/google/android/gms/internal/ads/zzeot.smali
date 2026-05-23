.class public final Lcom/google/android/gms/internal/ads/zzeot;
.super Lcom/google/android/gms/internal/ads/zzeos;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcnj;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdca;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdir;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzepd;

.field private final zze:Lcom/google/android/gms/internal/ads/zzelx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcnj;Lcom/google/android/gms/internal/ads/zzdca;Lcom/google/android/gms/internal/ads/zzdir;Lcom/google/android/gms/internal/ads/zzepd;Lcom/google/android/gms/internal/ads/zzelx;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeos;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeot;->zza:Lcom/google/android/gms/internal/ads/zzcnj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeot;->zzb:Lcom/google/android/gms/internal/ads/zzdca;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeot;->zzc:Lcom/google/android/gms/internal/ads/zzdir;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeot;->zzd:Lcom/google/android/gms/internal/ads/zzepd;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeot;->zze:Lcom/google/android/gms/internal/ads/zzelx;

    return-void
.end method


# virtual methods
.method protected final zzc(Lcom/google/android/gms/internal/ads/zzfky;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzfkf;Lcom/google/android/gms/internal/ads/zzfkq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeot;->zzb:Lcom/google/android/gms/internal/ads/zzdca;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdca;->zzb(Lcom/google/android/gms/internal/ads/zzfky;)Lcom/google/android/gms/internal/ads/zzdca;

    .line 2
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzdca;->zzc(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzdca;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdbu;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeot;->zzd:Lcom/google/android/gms/internal/ads/zzepd;

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

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeot;->zze:Lcom/google/android/gms/internal/ads/zzelx;

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdca;->zzg(Lcom/google/android/gms/internal/ads/zzelx;)Lcom/google/android/gms/internal/ads/zzdca;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeot;->zza:Lcom/google/android/gms/internal/ads/zzcnj;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcnj;->zzk()Lcom/google/android/gms/internal/ads/zzcuy;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdca;->zze()Lcom/google/android/gms/internal/ads/zzdcb;

    move-result-object p2

    .line 8
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzcuy;->zzd(Lcom/google/android/gms/internal/ads/zzdcb;)Lcom/google/android/gms/internal/ads/zzcuy;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeot;->zzc:Lcom/google/android/gms/internal/ads/zzdir;

    .line 9
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzcuy;->zze(Lcom/google/android/gms/internal/ads/zzdir;)Lcom/google/android/gms/internal/ads/zzcuy;

    .line 10
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcuy;->zza()Lcom/google/android/gms/internal/ads/zzcuz;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcuz;->zza()Lcom/google/android/gms/internal/ads/zzcyx;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcyx;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcyx;->zzc(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
