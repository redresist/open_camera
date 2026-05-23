.class public final Lcom/google/android/gms/internal/ads/zzasv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field private final zza:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzast;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzast;-><init>(Lcom/google/android/gms/internal/ads/zzasv;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzasv;->zza:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzate;Lcom/google/android/gms/internal/ads/zzatk;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzate;->zzp()V

    const-string v0, "post-response"

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzate;->zzc(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzasu;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzasu;-><init>(Lcom/google/android/gms/internal/ads/zzate;Lcom/google/android/gms/internal/ads/zzatk;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzasv;->zza:Ljava/util/concurrent/Executor;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzast;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzast;->zza:Landroid/os/Handler;

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzate;Lcom/google/android/gms/internal/ads/zzatn;)V
    .locals 2

    .line 1
    const-string v0, "post-error"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzate;->zzc(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzatk;->zzb(Lcom/google/android/gms/internal/ads/zzatn;)Lcom/google/android/gms/internal/ads/zzatk;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzasu;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzasu;-><init>(Lcom/google/android/gms/internal/ads/zzate;Lcom/google/android/gms/internal/ads/zzatk;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzasv;->zza:Ljava/util/concurrent/Executor;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzast;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzast;->zza:Landroid/os/Handler;

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
