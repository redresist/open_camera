.class final synthetic Lcom/google/android/gms/internal/ads/zzgle;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbe;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzglm;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzglm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgle;->zza:Lcom/google/android/gms/internal/ads/zzglm;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgle;->zza:Lcom/google/android/gms/internal/ads/zzglm;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzglm;->zzi(Ljava/lang/Boolean;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
