.class final synthetic Lcom/google/android/gms/internal/ads/zzxs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzdt;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzxv;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdt;Lcom/google/android/gms/internal/ads/zzxv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxs;->zza:Lcom/google/android/gms/internal/ads/zzdt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzxs;->zzb:Lcom/google/android/gms/internal/ads/zzxv;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxs;->zza:Lcom/google/android/gms/internal/ads/zzdt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxs;->zzb:Lcom/google/android/gms/internal/ads/zzxv;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdt;->zza(Ljava/lang/Object;)V

    return-void
.end method
