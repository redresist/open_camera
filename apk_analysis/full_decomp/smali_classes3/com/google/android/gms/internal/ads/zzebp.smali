.class final synthetic Lcom/google/android/gms/internal/ads/zzebp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzebw;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcfw;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzebw;Lcom/google/android/gms/internal/ads/zzcfw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzebp;->zza:Lcom/google/android/gms/internal/ads/zzebw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzebp;->zzb:Lcom/google/android/gms/internal/ads/zzcfw;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebp;->zza:Lcom/google/android/gms/internal/ads/zzebw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzebp;->zzb:Lcom/google/android/gms/internal/ads/zzcfw;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzebw;->zzg(Lcom/google/android/gms/internal/ads/zzcfw;)V

    return-void
.end method
