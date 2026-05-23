.class final Lcom/google/android/gms/internal/ads/zzfon;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field final zza:Ljava/lang/Runnable;

.field final zzb:J

.field zzc:Ljava/util/concurrent/ScheduledFuture;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzfoo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfoo;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfon;->zzd:Lcom/google/android/gms/internal/ads/zzfoo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfon;->zza:Ljava/lang/Runnable;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzfon;->zzb:J

    return-void
.end method
