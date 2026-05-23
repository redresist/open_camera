.class final Lcom/google/android/gms/internal/ads/zzeq;
.super Landroid/content/BroadcastReceiver;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzer;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzer;[B)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeq;->zza:Lcom/google/android/gms/internal/ads/zzer;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzep;

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzep;-><init>(Lcom/google/android/gms/internal/ads/zzeq;Landroid/content/Context;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeq;->zza:Lcom/google/android/gms/internal/ads/zzer;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzf()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
