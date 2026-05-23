.class final synthetic Lcom/google/android/gms/internal/ads/zzacr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzacu;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzacu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzacr;->zza:Lcom/google/android/gms/internal/ads/zzacu;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacr;->zza:Lcom/google/android/gms/internal/ads/zzacu;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzacu;->zza:Lcom/google/android/gms/internal/ads/zzacv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzacv;->zzB()Lcom/google/android/gms/internal/ads/zzaer;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaer;->zzb()V

    return-void
.end method
