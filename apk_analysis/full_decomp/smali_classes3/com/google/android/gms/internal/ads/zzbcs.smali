.class public final Lcom/google/android/gms/internal/ads/zzbcs;
.super Lcom/google/android/gms/internal/ads/zzbdf;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# static fields
.field private static volatile zzh:Ljava/lang/String;

.field private static final zzi:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbcs;->zzi:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbbs;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaxm;II)V
    .locals 7

    .line 1
    const-string v3, "EiIklDudUBV1tLFQO3J+6veHT/B2kTFeB6bPUIAs1V0="

    const/4 v6, 0x1

    const-string v2, "XQdLYJkQLpAC0Ie4wfLqMhdIIwn1qr11ViPPFEC485DwlLnjXHhmJUbAoJDOqgC4"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzbdf;-><init>(Lcom/google/android/gms/internal/ads/zzbbs;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaxm;II)V

    return-void
.end method


# virtual methods
.method protected final zza()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcs;->zzd:Lcom/google/android/gms/internal/ads/zzaxm;

    const-string v1, "E"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaxm;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaxm;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcs;->zzh:Ljava/lang/String;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcs;->zzi:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcs;->zzh:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbcs;->zze:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lcom/google/android/gms/internal/ads/zzbcs;->zzh:Ljava/lang/String;

    .line 3
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcs;->zzd:Lcom/google/android/gms/internal/ads/zzaxm;

    .line 4
    monitor-enter v0

    :try_start_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcs;->zzh:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaxm;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaxm;

    .line 6
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1
.end method
