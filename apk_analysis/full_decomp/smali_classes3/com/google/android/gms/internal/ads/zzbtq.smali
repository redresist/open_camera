.class final Lcom/google/android/gms/internal/ads/zzbtq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcfy;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbto;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbtt;Lcom/google/android/gms/internal/ads/zzbto;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbtq;->zza:Lcom/google/android/gms/internal/ads/zzbto;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    .line 1
    const-string v0, "Rejecting reference for JS Engine."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiq;->zziF:Lcom/google/android/gms/internal/ads/zzbih;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtq;->zza:Lcom/google/android/gms/internal/ads/zzbto;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unable to create JS engine reference."

    .line 4
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v2, "SdkJavascriptFactory.createNewReference.FailureCallback"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcgd;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtq;->zza:Lcom/google/android/gms/internal/ads/zzbto;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgd;->zzg()V

    return-void
.end method
