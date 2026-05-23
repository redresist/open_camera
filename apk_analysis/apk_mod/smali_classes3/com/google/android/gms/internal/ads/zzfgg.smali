.class public final Lcom/google/android/gms/internal/ads/zzfgg;
.super Lcom/google/android/gms/internal/ads/zzffn;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcnj;Lcom/google/android/gms/internal/ads/zzfhw;Lcom/google/android/gms/internal/ads/zzfge;Lcom/google/android/gms/internal/ads/zzfkx;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/google/android/gms/internal/ads/zzffn;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcnj;Lcom/google/android/gms/internal/ads/zzfhw;Lcom/google/android/gms/internal/ads/zzfge;Lcom/google/android/gms/internal/ads/zzfkx;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzcvi;Lcom/google/android/gms/internal/ads/zzdcb;Lcom/google/android/gms/internal/ads/zzdir;)Lcom/google/android/gms/internal/ads/zzdby;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zza:Lcom/google/android/gms/internal/ads/zzcnj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcnj;->zzk()Lcom/google/android/gms/internal/ads/zzcuy;

    move-result-object p1

    .line 2
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzcuy;->zzd(Lcom/google/android/gms/internal/ads/zzdcb;)Lcom/google/android/gms/internal/ads/zzcuy;

    .line 3
    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/zzcuy;->zze(Lcom/google/android/gms/internal/ads/zzdir;)Lcom/google/android/gms/internal/ads/zzcuy;

    return-object p1
.end method
