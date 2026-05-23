.class public Lcom/google/android/gms/internal/ads/zzaha;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzahb;


# instance fields
.field private final zza:J

.field private final zzb:Lcom/google/android/gms/internal/ads/zzagz;


# direct methods
.method public constructor <init>(JJ)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaha;->zza:J

    const-wide/16 p1, 0x0

    cmp-long v0, p3, p1

    new-instance v1, Lcom/google/android/gms/internal/ads/zzagz;

    if-nez v0, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzahc;->zza:Lcom/google/android/gms/internal/ads/zzahc;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzahc;

    .line 1
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzahc;-><init>(JJ)V

    move-object p1, v0

    .line 2
    :goto_0
    invoke-direct {v1, p1, p1}, Lcom/google/android/gms/internal/ads/zzagz;-><init>(Lcom/google/android/gms/internal/ads/zzahc;Lcom/google/android/gms/internal/ads/zzahc;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaha;->zzb:Lcom/google/android/gms/internal/ads/zzagz;

    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaha;->zza:J

    return-wide v0
.end method

.method public final zzb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zzc(J)Lcom/google/android/gms/internal/ads/zzagz;
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaha;->zzb:Lcom/google/android/gms/internal/ads/zzagz;

    return-object p1
.end method

.method public synthetic zzj()Z
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzahb$-CC;->$default$zzj(Lcom/google/android/gms/internal/ads/zzahb;)Z

    move-result v0

    return v0
.end method
