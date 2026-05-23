.class final Lcom/google/android/gms/internal/ads/zzhlb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzhla;

.field final zzb:[J


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhla;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhla;-><init>()V

    const/16 v1, 0xa

    new-array v1, v1, [J

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzhlb;-><init>(Lcom/google/android/gms/internal/ads/zzhla;[J)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/zzhkz;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhlb;-><init>()V

    .line 3
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzhlb;->zzb(Lcom/google/android/gms/internal/ads/zzhlb;Lcom/google/android/gms/internal/ads/zzhkz;)Lcom/google/android/gms/internal/ads/zzhlb;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/zzhla;[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhlb;->zza:Lcom/google/android/gms/internal/ads/zzhla;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhlb;->zzb:[J

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzhlb;Lcom/google/android/gms/internal/ads/zzhkz;)Lcom/google/android/gms/internal/ads/zzhlb;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzhlb;->zzb(Lcom/google/android/gms/internal/ads/zzhlb;Lcom/google/android/gms/internal/ads/zzhkz;)Lcom/google/android/gms/internal/ads/zzhlb;

    return-object p0
.end method

.method private static zzb(Lcom/google/android/gms/internal/ads/zzhlb;Lcom/google/android/gms/internal/ads/zzhkz;)Lcom/google/android/gms/internal/ads/zzhlb;
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhkz;->zza:Lcom/google/android/gms/internal/ads/zzhla;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhlb;->zza:Lcom/google/android/gms/internal/ads/zzhla;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzhla;->zza:[J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzhla;->zza:[J

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhkz;->zzb:[J

    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzhlj;->zze([J[J[J)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzhla;->zzb:[J

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzhla;->zzb:[J

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhla;->zzc:[J

    .line 2
    invoke-static {v2, v4, v0}, Lcom/google/android/gms/internal/ads/zzhlj;->zze([J[J[J)V

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzhla;->zzc:[J

    .line 3
    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzhlj;->zze([J[J[J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhlb;->zzb:[J

    .line 4
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzhlj;->zze([J[J[J)V

    return-object p0
.end method
