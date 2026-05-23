.class final Lcom/google/android/gms/internal/ads/zzbqf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbqg;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcfw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbqh;Lcom/google/android/gms/internal/ads/zzcfw;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbqf;->zza:Lcom/google/android/gms/internal/ads/zzcfw;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqf;->zza:Lcom/google/android/gms/internal/ads/zzcfw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcfw;->zzc(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzb(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbtx;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbtx;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqf;->zza:Lcom/google/android/gms/internal/ads/zzcfw;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzcfw;->zzd(Ljava/lang/Throwable;)Z

    return-void
.end method
