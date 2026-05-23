.class public final Lcom/google/android/gms/internal/ads/zzdqu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdzl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdzl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqu;->zza:Lcom/google/android/gms/internal/ads/zzdzl;

    return-void
.end method


# virtual methods
.method public final zza(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfkf;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiq;->zzot:Lcom/google/android/gms/internal/ads/zzbih;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzab;->zza(Landroid/view/View;)Z

    move-result p1

    if-eq v0, p1, :cond_1

    const-string p1, "0"

    goto :goto_0

    .line 8
    :cond_1
    const-string p1, "1"

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqu;->zza:Lcom/google/android/gms/internal/ads/zzdzl;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdzl;->zza()Lcom/google/android/gms/internal/ads/zzdzk;

    move-result-object v0

    const-string v1, "action"

    .line 5
    const-string v2, "hcp"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdzk;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdzk;

    .line 6
    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/internal/ads/zzdzk;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdzk;

    .line 7
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzdzk;->zzb(Lcom/google/android/gms/internal/ads/zzfkf;)Lcom/google/android/gms/internal/ads/zzdzk;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdzk;->zzd()V

    :cond_2
    :goto_1
    return-void
.end method
