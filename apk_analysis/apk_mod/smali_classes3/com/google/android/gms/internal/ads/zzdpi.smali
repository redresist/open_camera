.class final synthetic Lcom/google/android/gms/internal/ads/zzdpi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzdpo;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzdrq;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdpo;Lcom/google/android/gms/internal/ads/zzdrq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpi;->zza:Lcom/google/android/gms/internal/ads/zzdpo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdpi;->zzb:Lcom/google/android/gms/internal/ads/zzdrq;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpi;->zza:Lcom/google/android/gms/internal/ads/zzdpo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdpi;->zzb:Lcom/google/android/gms/internal/ads/zzdrq;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdpo;->zzV(Lcom/google/android/gms/internal/ads/zzdrq;)V

    return-void
.end method
