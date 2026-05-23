.class final Lcom/google/android/gms/internal/ads/zzgvr;
.super Lcom/google/android/gms/internal/ads/zzgvd;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgvt;

.field private final zzb:Ljava/lang/Object;

.field private zzc:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgvt;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgvr;->zza:Lcom/google/android/gms/internal/ads/zzgvt;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgvd;-><init>()V

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzgvt;->zzo(I)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgvr;->zzb:Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzgvr;->zzc:I

    return-void
.end method

.method private final zza()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgvr;->zzc:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgvr;->zza:Lcom/google/android/gms/internal/ads/zzgvt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgvt;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgvr;->zzb:Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgvr;->zzc:I

    .line 2
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgvt;->zzo(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgvr;->zza:Lcom/google/android/gms/internal/ads/zzgvt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgvr;->zzb:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgvt;->zzi(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgvr;->zzc:I

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgvr;->zzb:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgvr;->zza:Lcom/google/android/gms/internal/ads/zzgvt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgvt;->zzc()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgvr;->zzb:Ljava/lang/Object;

    .line 2
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgvr;->zza()V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgvr;->zzc:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgvt;->zzp(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgvr;->zza:Lcom/google/android/gms/internal/ads/zzgvt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgvt;->zzc()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgvr;->zzb:Ljava/lang/Object;

    .line 2
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgvr;->zza()V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgvr;->zzc:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgvr;->zzb:Ljava/lang/Object;

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgvt;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgvt;->zzp(I)Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgvr;->zzc:I

    .line 6
    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/internal/ads/zzgvt;->zzq(ILjava/lang/Object;)V

    return-object v1
.end method
