.class final Lcom/google/android/gms/internal/ads/zzgxb;
.super Lcom/google/android/gms/internal/ads/zzguk;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field final synthetic zza:Ljava/util/Iterator;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzgtk;


# direct methods
.method constructor <init>(Ljava/util/Iterator;Lcom/google/android/gms/internal/ads/zzgtk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgxb;->zza:Ljava/util/Iterator;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgxb;->zzb:Lcom/google/android/gms/internal/ads/zzgtk;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzguk;-><init>()V

    return-void
.end method


# virtual methods
.method protected final zza()Ljava/lang/Object;
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxb;->zza:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgxb;->zzb:Lcom/google/android/gms/internal/ads/zzgtk;

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgtk;->zza(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzguk;->zzb()Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method
