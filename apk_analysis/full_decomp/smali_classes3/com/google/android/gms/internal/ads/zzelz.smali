.class final synthetic Lcom/google/android/gms/internal/ads/zzelz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzddl;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzcku;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcku;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzelz;->zza:Lcom/google/android/gms/internal/ads/zzcku;

    return-void
.end method


# virtual methods
.method public final synthetic zzdr()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelz;->zza:Lcom/google/android/gms/internal/ads/zzcku;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcku;->zzP()Lcom/google/android/gms/internal/ads/zzcms;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcku;->zzP()Lcom/google/android/gms/internal/ads/zzcms;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcms;->zzq()V

    :cond_0
    return-void
.end method
