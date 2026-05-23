.class final Lcom/google/android/gms/internal/ads/zzary;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzarz;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzasa;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzarz;Lcom/google/android/gms/internal/ads/zzasa;[B)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzary;->zza:Lcom/google/android/gms/internal/ads/zzarz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzary;->zzb:Lcom/google/android/gms/internal/ads/zzasa;

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string p1, "InstallReferrerClient"

    const-string v0, "Install Referrer service connected."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzasc;->zza(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzary;->zza:Lcom/google/android/gms/internal/ads/zzarz;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbei;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbej;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzarz;->zzf(Lcom/google/android/gms/internal/ads/zzbej;)V

    const/4 p2, 0x2

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzarz;->zze(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzary;->zzb:Lcom/google/android/gms/internal/ads/zzasa;

    const/4 p2, 0x0

    .line 4
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzasa;->zza(I)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const-string p1, "InstallReferrerClient"

    const-string v0, "Install Referrer service disconnected."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzasc;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzary;->zza:Lcom/google/android/gms/internal/ads/zzarz;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzarz;->zzf(Lcom/google/android/gms/internal/ads/zzbej;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzarz;->zze(I)V

    return-void
.end method
