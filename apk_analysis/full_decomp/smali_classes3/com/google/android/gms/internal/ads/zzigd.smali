.class final Lcom/google/android/gms/internal/ads/zzigd;
.super Lcom/google/android/gms/internal/ads/zzict;
.source "com.google.android.gms:play-services-ads-api@@25.2.0"


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzigf;

.field zzb:Lcom/google/android/gms/internal/ads/zzicv;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzigg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzigg;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzigd;->zzc:Lcom/google/android/gms/internal/ads/zzigg;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzict;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzigf;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzigf;-><init>(Lcom/google/android/gms/internal/ads/zzida;[B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzigd;->zza:Lcom/google/android/gms/internal/ads/zzigf;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzigd;->zzb()Lcom/google/android/gms/internal/ads/zzicv;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzigd;->zzb:Lcom/google/android/gms/internal/ads/zzicv;

    return-void
.end method

.method private final zzb()Lcom/google/android/gms/internal/ads/zzicv;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzigd;->zza:Lcom/google/android/gms/internal/ads/zzigf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzigf;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzigf;->zza()Lcom/google/android/gms/internal/ads/zzicx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzida;->zzr()Lcom/google/android/gms/internal/ads/zzicv;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzigd;->zzb:Lcom/google/android/gms/internal/ads/zzicv;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zza()B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzigd;->zzb:Lcom/google/android/gms/internal/ads/zzicv;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzicv;->zza()B

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzigd;->zzb:Lcom/google/android/gms/internal/ads/zzicv;

    .line 3
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzicv;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzigd;->zzb()Lcom/google/android/gms/internal/ads/zzicv;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzigd;->zzb:Lcom/google/android/gms/internal/ads/zzicv;

    :cond_0
    return v0

    .line 1
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
