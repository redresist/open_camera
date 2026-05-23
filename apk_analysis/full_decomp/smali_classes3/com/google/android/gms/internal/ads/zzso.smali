.class final synthetic Lcom/google/android/gms/internal/ads/zzso;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Landroid/media/AudioRouting$OnRoutingChangedListener;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzsp;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzsp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzso;->zza:Lcom/google/android/gms/internal/ads/zzsp;

    return-void
.end method


# virtual methods
.method public final synthetic onRoutingChanged(Landroid/media/AudioRouting;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzso;->zza:Lcom/google/android/gms/internal/ads/zzsp;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzsp;->zza(Landroid/media/AudioRouting;)V

    return-void
.end method
