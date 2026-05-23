.class final synthetic Lcom/google/android/gms/internal/ads/zzctz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzcua;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcua;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzctz;->zza:Lcom/google/android/gms/internal/ads/zzcua;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctz;->zza:Lcom/google/android/gms/internal/ads/zzcua;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcua;->zza:Lcom/google/android/gms/internal/ads/zzcub;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcub;->zzg()Lcom/google/android/gms/internal/ads/zzcug;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcug;->zzm()V

    return-void
.end method
