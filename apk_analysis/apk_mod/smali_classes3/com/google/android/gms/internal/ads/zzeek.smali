.class final synthetic Lcom/google/android/gms/internal/ads/zzeek;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzeel;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcbd;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeel;Lcom/google/android/gms/internal/ads/zzcbd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeek;->zza:Lcom/google/android/gms/internal/ads/zzeel;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeek;->zzb:Lcom/google/android/gms/internal/ads/zzcbd;

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeek;->zza:Lcom/google/android/gms/internal/ads/zzeel;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeek;->zzb:Lcom/google/android/gms/internal/ads/zzcbd;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeel;->zzb(Lcom/google/android/gms/internal/ads/zzcbd;)Lcom/google/android/gms/internal/ads/zzegs;

    move-result-object v0

    return-object v0
.end method
