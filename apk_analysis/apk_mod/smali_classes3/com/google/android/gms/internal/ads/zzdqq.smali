.class final synthetic Lcom/google/android/gms/internal/ads/zzdqq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzdqs;

.field private final synthetic zzb:Landroid/view/ViewGroup;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdqs;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqq;->zza:Lcom/google/android/gms/internal/ads/zzdqs;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdqq;->zzb:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqq;->zza:Lcom/google/android/gms/internal/ads/zzdqs;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdqq;->zzb:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdqs;->zzg(Landroid/view/ViewGroup;)V

    return-void
.end method
