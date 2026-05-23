.class final synthetic Lcom/google/android/gms/internal/ads/zzebs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzebw;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfpw;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzebw;Lcom/google/android/gms/internal/ads/zzfpw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzebs;->zza:Lcom/google/android/gms/internal/ads/zzebw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzebs;->zzb:Lcom/google/android/gms/internal/ads/zzfpw;

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebs;->zza:Lcom/google/android/gms/internal/ads/zzebw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzebs;->zzb:Lcom/google/android/gms/internal/ads/zzfpw;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzebw;->zzj(Lcom/google/android/gms/internal/ads/zzfpw;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method
