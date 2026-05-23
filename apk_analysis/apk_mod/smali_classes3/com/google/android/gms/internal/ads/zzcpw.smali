.class final Lcom/google/android/gms/internal/ads/zzcpw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzehq;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzefw;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcox;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcox;Lcom/google/android/gms/internal/ads/zzcpu;Lcom/google/android/gms/internal/ads/zzefw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpw;->zzb:Lcom/google/android/gms/internal/ads/zzcox;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcpw;->zza:Lcom/google/android/gms/internal/ads/zzefw;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzefx;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpw;->zzb:Lcom/google/android/gms/internal/ads/zzcox;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcox;->zzI()Lcom/google/android/gms/internal/ads/zzcnl;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcox;->zzI()Lcom/google/android/gms/internal/ads/zzcnl;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcns;->zzd(Lcom/google/android/gms/internal/ads/zzcnl;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcoi;->zzd(Lcom/google/android/gms/internal/ads/zzcnl;)Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcpw;->zza:Lcom/google/android/gms/internal/ads/zzefw;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcah;->zza()Lcom/google/android/gms/internal/ads/zzcag;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzefy;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzcag;)Lcom/google/android/gms/internal/ads/zzefx;

    move-result-object v0

    return-object v0
.end method
