.class final Lcom/google/android/gms/internal/ads/zzff;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdy;


# instance fields
.field private zza:Landroid/os/Message;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method synthetic constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzff;->zza:Landroid/os/Message;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object v1, v0

    check-cast v1, Landroid/os/Message;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzff;->zza:Landroid/os/Message;

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfg;->zzo(Lcom/google/android/gms/internal/ads/zzff;)V

    return-void
.end method

.method public final zzb(Landroid/os/Message;Lcom/google/android/gms/internal/ads/zzfg;)Lcom/google/android/gms/internal/ads/zzff;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzff;->zza:Landroid/os/Message;

    return-object p0
.end method

.method public final zzc(Landroid/os/Handler;)Z
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzff;->zza:Landroid/os/Message;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object v1, v0

    check-cast v1, Landroid/os/Message;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    move-result p1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzff;->zza:Landroid/os/Message;

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfg;->zzo(Lcom/google/android/gms/internal/ads/zzff;)V

    return p1
.end method
