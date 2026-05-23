.class final Lcom/google/android/gms/ads/internal/client/zzal;
.super Lcom/google/android/gms/ads/internal/client/zzax;
.source "com.google.android.gms:play-services-ads-api@@25.2.0"


# instance fields
.field final synthetic zza:Landroid/content/Context;

.field final synthetic zzb:Lcom/google/android/gms/ads/internal/client/zzr;

.field final synthetic zzc:Ljava/lang/String;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzbvc;

.field final synthetic zze:Lcom/google/android/gms/ads/internal/client/zzaw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/client/zzaw;Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbvc;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzal;->zza:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/client/zzal;->zzb:Lcom/google/android/gms/ads/internal/client/zzr;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/client/zzal;->zzc:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/client/zzal;->zzd:Lcom/google/android/gms/internal/ads/zzbvc;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzal;->zze:Lcom/google/android/gms/ads/internal/client/zzaw;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzax;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzal;->zza:Landroid/content/Context;

    const-string v1, "banner"

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzl(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzfh;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/zzfh;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzal;->zze:Lcom/google/android/gms/ads/internal/client/zzaw;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzm()Lcom/google/android/gms/ads/internal/client/zzk;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzal;->zza:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/zzal;->zzb:Lcom/google/android/gms/ads/internal/client/zzr;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/client/zzal;->zzc:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/client/zzal;->zzd:Lcom/google/android/gms/internal/ads/zzbvc;

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/client/zzk;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbvc;I)Lcom/google/android/gms/ads/internal/client/zzbu;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/ads/internal/client/zzco;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzal;->zza:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/zzal;->zzb:Lcom/google/android/gms/ads/internal/client/zzr;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/client/zzal;->zzc:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/client/zzal;->zzd:Lcom/google/android/gms/internal/ads/zzbvc;

    const v6, 0xf91bf90

    move-object v1, p1

    .line 2
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/client/zzco;->zzb(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbvc;I)Lcom/google/android/gms/ads/internal/client/zzbu;

    move-result-object p1

    return-object p1
.end method
