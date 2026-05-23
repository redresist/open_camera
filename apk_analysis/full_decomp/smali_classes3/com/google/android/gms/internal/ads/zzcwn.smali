.class public final Lcom/google/android/gms/internal/ads/zzcwn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzddl;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcku;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdzl;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfkf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcku;Lcom/google/android/gms/internal/ads/zzdzl;Lcom/google/android/gms/internal/ads/zzfkf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcwn;->zza:Lcom/google/android/gms/internal/ads/zzcku;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcwn;->zzb:Lcom/google/android/gms/internal/ads/zzdzl;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcwn;->zzc:Lcom/google/android/gms/internal/ads/zzfkf;

    return-void
.end method


# virtual methods
.method public final zzdr()V
    .locals 4

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

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwn;->zza:Lcom/google/android/gms/internal/ads/zzcku;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcku;->zzE()Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzab;->zza(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "0"

    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "1"

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcwn;->zzb:Lcom/google/android/gms/internal/ads/zzdzl;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdzl;->zza()Lcom/google/android/gms/internal/ads/zzdzk;

    move-result-object v1

    const-string v2, "action"

    .line 5
    const-string v3, "hcp"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdzk;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdzk;

    .line 6
    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzdzk;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdzk;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwn;->zzc:Lcom/google/android/gms/internal/ads/zzfkf;

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzdzk;->zzb(Lcom/google/android/gms/internal/ads/zzfkf;)Lcom/google/android/gms/internal/ads/zzdzk;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdzk;->zzd()V

    :cond_1
    return-void
.end method
