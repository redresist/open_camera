.class public final Lcom/google/android/gms/internal/ads/zzeak;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/ads/admanager/AppEventListener;
.implements Lcom/google/android/gms/internal/ads/zzdfx;
.implements Lcom/google/android/gms/ads/internal/client/zza;
.implements Lcom/google/android/gms/internal/ads/zzdcr;
.implements Lcom/google/android/gms/internal/ads/zzddl;
.implements Lcom/google/android/gms/internal/ads/zzddm;
.implements Lcom/google/android/gms/internal/ads/zzdef;
.implements Lcom/google/android/gms/internal/ads/zzdcu;
.implements Lcom/google/android/gms/internal/ads/zzfpl;


# instance fields
.field private final zza:Ljava/util/List;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdzy;

.field private zzc:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdzy;Lcom/google/android/gms/internal/ads/zzcnj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeak;->zzb:Lcom/google/android/gms/internal/ads/zzdzy;

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeak;->zza:Ljava/util/List;

    return-void
.end method

.method private final varargs zzi(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeak;->zzb:Lcom/google/android/gms/internal/ads/zzdzy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeak;->zza:Ljava/util/List;

    const-string v2, "Event-"

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdzy;->zza(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 3

    .line 1
    const-class v0, Lcom/google/android/gms/ads/internal/client/zza;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onAdClicked"

    invoke-direct {p0, v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzeak;->zzi(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onAppEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-class p1, Lcom/google/android/gms/ads/admanager/AppEventListener;

    const-string p2, "onAppEvent"

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzeak;->zzi(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zza(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-class p1, Lcom/google/android/gms/internal/ads/zzddm;

    const-string v1, "onPause"

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzeak;->zzi(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zzb(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-class p1, Lcom/google/android/gms/internal/ads/zzddm;

    const-string v1, "onResume"

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzeak;->zzi(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zzc(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-class p1, Lcom/google/android/gms/internal/ads/zzddm;

    const-string v1, "onDestroy"

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzeak;->zzi(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzcbp;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
    .end annotation

    const/4 v0, 0x3

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const-class p1, Lcom/google/android/gms/internal/ads/zzdcr;

    const-string p2, "onRewarded"

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzeak;->zzi(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zzdJ(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 4

    .line 1
    iget v0, p1, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zzb:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zzc:Ljava/lang/String;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object p1, v2, v0

    const-class p1, Lcom/google/android/gms/internal/ads/zzdcu;

    const-string v0, "onAdFailedToLoad"

    .line 1
    invoke-direct {p0, p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzeak;->zzi(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zzdK()V
    .locals 3

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzdcr;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onAdLeftApplication"

    invoke-direct {p0, v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzeak;->zzi(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zzdL(Lcom/google/android/gms/internal/ads/zzfpe;Ljava/lang/String;)V
    .locals 1

    const/4 p1, 0x1

    .line 1
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-class p2, Lcom/google/android/gms/internal/ads/zzfpd;

    const-string v0, "onTaskCreated"

    invoke-direct {p0, p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzeak;->zzi(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zzdM(Lcom/google/android/gms/internal/ads/zzfpe;Ljava/lang/String;)V
    .locals 1

    const/4 p1, 0x1

    .line 1
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-class p2, Lcom/google/android/gms/internal/ads/zzfpd;

    const-string v0, "onTaskStarted"

    invoke-direct {p0, p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzeak;->zzi(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zzdN(Lcom/google/android/gms/internal/ads/zzfpe;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p3, v0

    const/4 p2, 0x1

    aput-object p1, p3, p2

    const-class p1, Lcom/google/android/gms/internal/ads/zzfpd;

    const-string p2, "onTaskFailed"

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzeak;->zzi(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zzdO(Lcom/google/android/gms/internal/ads/zzfpe;Ljava/lang/String;)V
    .locals 1

    const/4 p1, 0x1

    .line 1
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-class p2, Lcom/google/android/gms/internal/ads/zzfpd;

    const-string v0, "onTaskSucceeded"

    invoke-direct {p0, p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzeak;->zzi(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zzdP(Lcom/google/android/gms/internal/ads/zzcbd;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzeak;->zzc:J

    const-class p1, Lcom/google/android/gms/internal/ads/zzdfx;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    const-string v1, "onAdRequest"

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzeak;->zzi(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zzdQ(Lcom/google/android/gms/internal/ads/zzfkq;)V
    .locals 0

    return-void
.end method

.method public final zzdr()V
    .locals 3

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzddl;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onAdImpression"

    invoke-direct {p0, v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzeak;->zzi(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zzds()V
    .locals 3

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzdcr;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onAdClosed"

    invoke-direct {p0, v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzeak;->zzi(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zzdt()V
    .locals 3

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzdcr;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onAdOpened"

    invoke-direct {p0, v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzeak;->zzi(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zze()V
    .locals 3

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzdcr;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onRewardedVideoStarted"

    invoke-direct {p0, v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzeak;->zzi(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zzf()V
    .locals 3

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzdcr;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onRewardedVideoCompleted"

    invoke-direct {p0, v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzeak;->zzi(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zzg()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzeak;->zzc:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x15

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Ad Request Latency : "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    const-class v0, Lcom/google/android/gms/internal/ads/zzdef;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    const-string v2, "onAdLoaded"

    invoke-direct {p0, v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzeak;->zzi(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
