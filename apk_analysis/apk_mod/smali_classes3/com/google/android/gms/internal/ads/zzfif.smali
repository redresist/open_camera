.class final synthetic Lcom/google/android/gms/internal/ads/zzfif;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzfig;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfif;->zza:Lcom/google/android/gms/internal/ads/zzfig;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfif;->zza:Lcom/google/android/gms/internal/ads/zzfig;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfig;->zze:Lcom/google/android/gms/internal/ads/zzfii;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfii;->zzf()Lcom/google/android/gms/internal/ads/zzetc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzetc;->zzg()V

    return-void
.end method
