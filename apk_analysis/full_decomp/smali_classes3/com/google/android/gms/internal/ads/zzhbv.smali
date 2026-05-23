.class public final Lcom/google/android/gms/internal/ads/zzhbv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field private final zza:Z

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgwm;


# direct methods
.method synthetic constructor <init>(ZLcom/google/android/gms/internal/ads/zzgwm;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzhbv;->zza:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhbv;->zzb:Lcom/google/android/gms/internal/ads/zzgwm;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhbk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhbv;->zzb:Lcom/google/android/gms/internal/ads/zzgwm;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzhbv;->zza:Z

    invoke-direct {v0, v1, v2, p2, p1}, Lcom/google/android/gms/internal/ads/zzhbk;-><init>(Lcom/google/android/gms/internal/ads/zzgwi;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method
