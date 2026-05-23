.class final synthetic Lcom/google/android/gms/internal/ads/zzfp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzfq;

.field private final synthetic zzb:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfq;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfp;->zza:Lcom/google/android/gms/internal/ads/zzfq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfp;->zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfp;->zza:Lcom/google/android/gms/internal/ads/zzfq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfp;->zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfq;->zza(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void
.end method
