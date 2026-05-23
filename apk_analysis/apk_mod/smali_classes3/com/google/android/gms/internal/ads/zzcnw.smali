.class public final Lcom/google/android/gms/internal/ads/zzcnw;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcnw;->zza:Lcom/google/android/gms/internal/ads/zzcnl;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzcnl;)Lcom/google/android/gms/internal/ads/zzcnw;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcnw;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcnw;-><init>(Lcom/google/android/gms/internal/ads/zzcnl;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnw;->zza:Lcom/google/android/gms/internal/ads/zzcnl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcnl;->zzg()Lcom/google/android/gms/ads/internal/zzk;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/ads/internal/zzk;

    return-object v0
.end method
