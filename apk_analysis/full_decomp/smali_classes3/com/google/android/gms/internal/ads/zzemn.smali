.class final synthetic Lcom/google/android/gms/internal/ads/zzemn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcxr;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzcku;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcku;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzemn;->zza:Lcom/google/android/gms/internal/ads/zzcku;

    return-void
.end method


# virtual methods
.method public final synthetic zza()Lcom/google/android/gms/ads/internal/client/zzea;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemn;->zza:Lcom/google/android/gms/internal/ads/zzcku;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcku;->zzh()Lcom/google/android/gms/internal/ads/zzcma;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/internal/client/zzea;

    return-object v0
.end method
