.class final synthetic Lcom/google/android/gms/internal/ads/zzact;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzacu;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbv;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzacu;Lcom/google/android/gms/internal/ads/zzbv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzact;->zza:Lcom/google/android/gms/internal/ads/zzacu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzact;->zzb:Lcom/google/android/gms/internal/ads/zzbv;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzact;->zza:Lcom/google/android/gms/internal/ads/zzacu;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzacu;->zza:Lcom/google/android/gms/internal/ads/zzacv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzacv;->zzB()Lcom/google/android/gms/internal/ads/zzaer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzact;->zzb:Lcom/google/android/gms/internal/ads/zzbv;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzaer;->zzd(Lcom/google/android/gms/internal/ads/zzbv;)V

    return-void
.end method
