.class final synthetic Lcom/google/android/gms/internal/ads/zzee;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzef;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzee;->zza:Lcom/google/android/gms/internal/ads/zzef;

    return-void
.end method


# virtual methods
.method public final synthetic handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzee;->zza:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzef;->zzh(Landroid/os/Message;)Z

    const/4 p1, 0x1

    return p1
.end method
