.class final synthetic Lcom/google/android/gms/internal/ads/zzey;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzfc;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzey;->zza:Lcom/google/android/gms/internal/ads/zzfc;

    return-void
.end method


# virtual methods
.method public final synthetic handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzey;->zza:Lcom/google/android/gms/internal/ads/zzfc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfc;->zzb(Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
