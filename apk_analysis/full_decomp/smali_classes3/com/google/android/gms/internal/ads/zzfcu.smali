.class final synthetic Lcom/google/android/gms/internal/ads/zzfcu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzfcv;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfcv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfcu;->zza:Lcom/google/android/gms/internal/ads/zzfcv;

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfcu;->zza:Lcom/google/android/gms/internal/ads/zzfcv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfcv;->zzc()Lcom/google/android/gms/internal/ads/zzfct;

    move-result-object v0

    return-object v0
.end method
