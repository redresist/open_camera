.class final synthetic Lcom/google/android/gms/internal/ads/zzgtt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-api@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgtx;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzgsz;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgsz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgtt;->zza:Lcom/google/android/gms/internal/ads/zzgsz;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzgty;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgtt;->zza:Lcom/google/android/gms/internal/ads/zzgsz;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzgsz;->zza(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzgsy;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgtq;

    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzgtq;-><init>(Lcom/google/android/gms/internal/ads/zzgty;Ljava/lang/CharSequence;Lcom/google/android/gms/internal/ads/zzgsy;)V

    return-object v1
.end method
