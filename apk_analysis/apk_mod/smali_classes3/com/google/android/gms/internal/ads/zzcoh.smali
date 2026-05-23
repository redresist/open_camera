.class public final Lcom/google/android/gms/internal/ads/zzcoh;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcoh;->zza:Lcom/google/android/gms/internal/ads/zzcnl;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzcnl;)Lcom/google/android/gms/internal/ads/zzcoh;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcoh;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcoh;-><init>(Lcom/google/android/gms/internal/ads/zzcnl;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoh;->zza:Lcom/google/android/gms/internal/ads/zzcnl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcnl;->zze()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzinc;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v0
.end method
