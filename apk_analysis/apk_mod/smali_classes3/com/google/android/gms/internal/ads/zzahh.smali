.class final Lcom/google/android/gms/internal/ads/zzahh;
.super Lcom/google/android/gms/internal/ads/zzagn;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzahb;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzahi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzahi;Lcom/google/android/gms/internal/ads/zzahb;Lcom/google/android/gms/internal/ads/zzahb;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzahh;->zza:Lcom/google/android/gms/internal/ads/zzahb;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahh;->zzb:Lcom/google/android/gms/internal/ads/zzahi;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzagn;-><init>(Lcom/google/android/gms/internal/ads/zzahb;)V

    return-void
.end method


# virtual methods
.method public final zzc(J)Lcom/google/android/gms/internal/ads/zzagz;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahh;->zza:Lcom/google/android/gms/internal/ads/zzahb;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzahb;->zzc(J)Lcom/google/android/gms/internal/ads/zzagz;

    move-result-object p1

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzagz;->zza:Lcom/google/android/gms/internal/ads/zzahc;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzagz;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzahc;

    iget-wide v2, p2, Lcom/google/android/gms/internal/ads/zzahc;->zzb:J

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzahh;->zzb:Lcom/google/android/gms/internal/ads/zzahi;

    iget-wide v5, p2, Lcom/google/android/gms/internal/ads/zzahc;->zzc:J

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzahi;->zza()J

    move-result-wide v7

    add-long/2addr v5, v7

    .line 2
    invoke-direct {v1, v2, v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzahc;-><init>(JJ)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzagz;->zzb:Lcom/google/android/gms/internal/ads/zzahc;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzahc;

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzahc;->zzb:J

    iget-wide v5, p1, Lcom/google/android/gms/internal/ads/zzahc;->zzc:J

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzahi;->zza()J

    move-result-wide v7

    add-long/2addr v5, v7

    invoke-direct {p2, v2, v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzahc;-><init>(JJ)V

    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzagz;-><init>(Lcom/google/android/gms/internal/ads/zzahc;Lcom/google/android/gms/internal/ads/zzahc;)V

    return-object v0
.end method
