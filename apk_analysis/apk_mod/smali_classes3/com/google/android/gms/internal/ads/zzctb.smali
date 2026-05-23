.class final synthetic Lcom/google/android/gms/internal/ads/zzctb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzctc;

.field private final synthetic zzb:Ljava/lang/Throwable;

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfsc;

.field private final synthetic zzd:Ljava/lang/String;

.field private final synthetic zze:Lcom/google/android/gms/ads/internal/util/client/zzv;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzctc;Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzfsc;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzctb;->zza:Lcom/google/android/gms/internal/ads/zzctc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzctb;->zzb:Ljava/lang/Throwable;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzctb;->zzc:Lcom/google/android/gms/internal/ads/zzfsc;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzctb;->zzd:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzctb;->zze:Lcom/google/android/gms/ads/internal/util/client/zzv;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiq;->zzlK:Lcom/google/android/gms/internal/ads/zzbih;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzctb;->zzb:Ljava/lang/Throwable;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzctb;->zza:Lcom/google/android/gms/internal/ads/zzctc;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzctc;->zzd:Lcom/google/android/gms/internal/ads/zzctj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzctj;->zzi()Landroid/content/Context;

    move-result-object v2

    .line 3
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbzy;->zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcaa;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzctj;->zzb:Lcom/google/android/gms/internal/ads/zzcaa;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzctj;->zzb:Lcom/google/android/gms/internal/ads/zzcaa;

    const-string v2, "AttributionReporting.registerSourceAndPingClickUrl"

    .line 4
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcaa;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzctc;->zzd:Lcom/google/android/gms/internal/ads/zzctj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzctj;->zzi()Landroid/content/Context;

    move-result-object v2

    .line 5
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbzy;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcaa;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzctj;->zza:Lcom/google/android/gms/internal/ads/zzcaa;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzctj;->zza:Lcom/google/android/gms/internal/ads/zzcaa;

    const-string v2, "AttributionReportingSampled.registerSourceAndPingClickUrl"

    .line 6
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcaa;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctb;->zze:Lcom/google/android/gms/ads/internal/util/client/zzv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzctb;->zzd:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzctb;->zzc:Lcom/google/android/gms/internal/ads/zzfsc;

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v2, v1, v0, v3, v3}, Lcom/google/android/gms/internal/ads/zzfsc;->zzb(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzv;Lcom/google/android/gms/internal/ads/zzfqg;Lcom/google/android/gms/internal/ads/zzdfg;)V

    return-void
.end method
