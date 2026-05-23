.class public final Lcom/google/android/gms/internal/ads/zzbcz;
.super Lcom/google/android/gms/internal/ads/zzbdf;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field private final zzh:Lcom/google/android/gms/internal/ads/zzbbz;

.field private zzi:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbbs;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaxm;IILcom/google/android/gms/internal/ads/zzbbz;)V
    .locals 7

    .line 1
    const-string v3, "gfLiyhD2OvLSOj6bwf+kcmK11rwQ90aeBshxHD6xXgk="

    const/16 v6, 0x35

    const-string v2, "CX4J+2yEJ2HtJzNjBSAFoPZxV3S124qFqsrwrEik3kHdsHRX3oIIB4d/zi0EQ0fu"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzbdf;-><init>(Lcom/google/android/gms/internal/ads/zzbbs;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaxm;II)V

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzbcz;->zzh:Lcom/google/android/gms/internal/ads/zzbbz;

    if-eqz p7, :cond_0

    .line 2
    invoke-virtual {p7}, Lcom/google/android/gms/internal/ads/zzbbz;->zzc()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzbcz;->zzi:J

    :cond_0
    return-void
.end method


# virtual methods
.method protected final zza()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcz;->zzh:Lcom/google/android/gms/internal/ads/zzbbz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcz;->zzd:Lcom/google/android/gms/internal/ads/zzaxm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbcz;->zze:Ljava/lang/reflect/Method;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzbcz;->zzi:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaxm;->zzH(J)Lcom/google/android/gms/internal/ads/zzaxm;

    :cond_0
    return-void
.end method
