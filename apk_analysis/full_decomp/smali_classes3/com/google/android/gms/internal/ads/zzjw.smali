.class final synthetic Lcom/google/android/gms/internal/ads/zzjw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Landroid/content/Context;

.field private final synthetic zzb:Z

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzlh;

.field private final synthetic zzd:Lcom/google/android/gms/internal/ads/zzqf;


# direct methods
.method synthetic constructor <init>(Landroid/content/Context;ZLcom/google/android/gms/internal/ads/zzlh;Lcom/google/android/gms/internal/ads/zzqf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjw;->zza:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzjw;->zzb:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzjw;->zzc:Lcom/google/android/gms/internal/ads/zzlh;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzjw;->zzd:Lcom/google/android/gms/internal/ads/zzqf;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjw;->zza:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzqb;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzqb;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "ExoPlayerImpl"

    const-string v1, "MediaMetricsService unavailable."

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzjw;->zzb:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjw;->zzc:Lcom/google/android/gms/internal/ads/zzlh;

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzlh;->zzD(Lcom/google/android/gms/internal/ads/zznp;)V

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjw;->zzd:Lcom/google/android/gms/internal/ads/zzqf;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqb;->zzb()Landroid/media/metrics/LogSessionId;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzqf;->zzb(Landroid/media/metrics/LogSessionId;)V

    return-void
.end method
