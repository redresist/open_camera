.class public final Lcom/google/android/gms/internal/ads/zzcoi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzimu;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcnl;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzcnl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcoi;->zza:Lcom/google/android/gms/internal/ads/zzcnl;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzcnl;)Lcom/google/android/gms/internal/ads/zzcoi;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcoi;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcoi;-><init>(Lcom/google/android/gms/internal/ads/zzcnl;)V

    return-object v0
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzcnl;)Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcnl;->zzd()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzinc;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    return-object p0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoi;->zza:Lcom/google/android/gms/internal/ads/zzcnl;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcoi;->zzd(Lcom/google/android/gms/internal/ads/zzcnl;)Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoi;->zza:Lcom/google/android/gms/internal/ads/zzcnl;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcoi;->zzd(Lcom/google/android/gms/internal/ads/zzcnl;)Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v0

    return-object v0
.end method
