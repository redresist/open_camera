.class public final Lcom/google/android/gms/internal/ads/zzcnt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzimu;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcnl;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzcnl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcnt;->zza:Lcom/google/android/gms/internal/ads/zzcnl;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzcnl;)Lcom/google/android/gms/internal/ads/zzcnt;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcnt;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcnt;-><init>(Lcom/google/android/gms/internal/ads/zzcnl;)V

    return-object v0
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzcnl;)Ljava/lang/ref/WeakReference;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcnl;->zzc()Ljava/lang/ref/WeakReference;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzinc;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method public final zza()Ljava/lang/ref/WeakReference;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnt;->zza:Lcom/google/android/gms/internal/ads/zzcnl;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcnt;->zzd(Lcom/google/android/gms/internal/ads/zzcnl;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnt;->zza:Lcom/google/android/gms/internal/ads/zzcnl;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcnt;->zzd(Lcom/google/android/gms/internal/ads/zzcnl;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    return-object v0
.end method
