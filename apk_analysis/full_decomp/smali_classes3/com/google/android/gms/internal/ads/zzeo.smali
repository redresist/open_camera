.class final synthetic Lcom/google/android/gms/internal/ads/zzeo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzer;

.field private final synthetic zzb:Landroid/content/Context;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzer;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeo;->zza:Lcom/google/android/gms/internal/ads/zzer;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeo;->zzb:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeq;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeo;->zza:Lcom/google/android/gms/internal/ads/zzer;

    const/4 v3, 0x0

    .line 3
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzeq;-><init>(Lcom/google/android/gms/internal/ads/zzer;[B)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeo;->zzb:Landroid/content/Context;

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method
