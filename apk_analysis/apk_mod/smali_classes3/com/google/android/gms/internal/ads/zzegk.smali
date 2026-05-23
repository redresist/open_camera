.class final Lcom/google/android/gms/internal/ads/zzegk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdfx;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcdz;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcdz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegk;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzegk;->zzb:Lcom/google/android/gms/internal/ads/zzcdz;

    return-void
.end method


# virtual methods
.method public final zzdP(Lcom/google/android/gms/internal/ads/zzcbd;)V
    .locals 0

    return-void
.end method

.method public final zzdQ(Lcom/google/android/gms/internal/ads/zzfkq;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfkq;->zzb:Lcom/google/android/gms/internal/ads/zzfkp;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfkp;->zzb:Lcom/google/android/gms/internal/ads/zzfki;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfki;->zze:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzegk;->zzb:Lcom/google/android/gms/internal/ads/zzcdz;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzegk;->zza:Landroid/content/Context;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfkq;->zza:Lcom/google/android/gms/internal/ads/zzfkn;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfkn;->zza:Lcom/google/android/gms/internal/ads/zzfky;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfky;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzcdz;->zzc(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzm;)V

    .line 4
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzcdz;->zzm(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
