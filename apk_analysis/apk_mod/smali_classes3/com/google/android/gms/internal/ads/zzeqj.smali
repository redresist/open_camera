.class final Lcom/google/android/gms/internal/ads/zzeqj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdno;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzelv;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfkf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzeql;Lcom/google/android/gms/internal/ads/zzelv;Lcom/google/android/gms/internal/ads/zzfkf;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeqj;->zza:Lcom/google/android/gms/internal/ads/zzelv;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeqj;->zzb:Lcom/google/android/gms/internal/ads/zzfkf;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzdde;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdnn;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeqj;->zza:Lcom/google/android/gms/internal/ads/zzelv;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzelv;->zzb:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzflw;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzflw;->zzs(Z)V

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzflw;->zzm()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzflf; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    sget p2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string p2, "Cannot show rewarded video."

    .line 4
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdnn;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzflf;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzdnn;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzfkf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeqj;->zzb:Lcom/google/android/gms/internal/ads/zzfkf;

    return-object v0
.end method
