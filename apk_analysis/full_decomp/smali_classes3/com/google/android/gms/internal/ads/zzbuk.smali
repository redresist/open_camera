.class final Lcom/google/android/gms/internal/ads/zzbuk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcfy;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcfw;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbto;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbum;Lcom/google/android/gms/internal/ads/zzcfw;Lcom/google/android/gms/internal/ads/zzbto;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbuk;->zza:Lcom/google/android/gms/internal/ads/zzcfw;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbuk;->zzb:Lcom/google/android/gms/internal/ads/zzbto;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    .line 1
    const-string v0, "callJs > getEngine: Promise rejected"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbtx;

    const-string v1, "Unable to obtain a JavascriptEngine."

    .line 2
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbtx;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbuk;->zza:Lcom/google/android/gms/internal/ads/zzcfw;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzcfw;->zzd(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbuk;->zzb:Lcom/google/android/gms/internal/ads/zzbto;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbto;->zza()V

    return-void
.end method
