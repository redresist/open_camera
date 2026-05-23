.class final synthetic Lcom/google/android/gms/internal/ads/zzdly;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzcku;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcku;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdly;->zza:Lcom/google/android/gms/internal/ads/zzcku;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdly;->zza:Lcom/google/android/gms/internal/ads/zzcku;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcku;->destroy()V

    return-void
.end method
