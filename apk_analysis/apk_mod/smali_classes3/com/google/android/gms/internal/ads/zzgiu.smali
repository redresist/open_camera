.class final Lcom/google/android/gms/internal/ads/zzgiu;
.super Lcom/google/android/gms/internal/ads/zzgix;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# static fields
.field private static final zza:Ljava/lang/Long;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzgec;

.field private final zzc:Landroid/content/Context;

.field private final zzd:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, -0x1

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgiu;->zza:Ljava/lang/Long;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaxm;Lcom/google/android/gms/internal/ads/zzght;Lcom/google/android/gms/internal/ads/zzgec;Landroid/content/Context;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzgqh;)V
    .locals 7

    const/16 v0, 0x79

    .line 1
    invoke-virtual {p6, v0}, Lcom/google/android/gms/internal/ads/zzgqh;->zza(I)Lcom/google/android/gms/internal/ads/zzgqf;

    move-result-object v6

    const-string v2, "l+kgGKMz/Iv8su4g8cwY9wke7SfZsr0faZH/ngMWgPU8rl0NeXLqH/yGmwd3VO0X"

    const-string v3, "i+H002K9niN4AH5EysFvLiWEIE/4786FSVH14vFL1Is="

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    .line 2
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzgix;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaxm;Lcom/google/android/gms/internal/ads/zzght;Lcom/google/android/gms/internal/ads/zzgqf;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgiu;->zzb:Lcom/google/android/gms/internal/ads/zzgec;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgiu;->zzc:Landroid/content/Context;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzgiu;->zzd:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method protected final zza(Ljava/lang/reflect/Method;Lcom/google/android/gms/internal/ads/zzaxm;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgiu;->zzb:Lcom/google/android/gms/internal/ads/zzgec;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgec;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgiu;->zzc:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgiu;->zzd:Ljava/util/Map;

    const-string v4, "up"

    .line 2
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/zzgtg;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x3

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    aput-object v2, v6, v4

    const/4 v1, 0x2

    aput-object v3, v6, v1

    const-string v2, ""

    .line 3
    invoke-virtual {p1, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    check-cast p1, [Ljava/lang/Object;

    .line 5
    monitor-enter p2

    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgec;->zza:Lcom/google/android/gms/internal/ads/zzgec;

    if-ne v0, v2, :cond_0

    .line 6
    aget-object v0, p1, v7

    sget-object v2, Lcom/google/android/gms/internal/ads/zzgiu;->zza:Ljava/lang/Long;

    .line 7
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzgtg;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 6
    invoke-virtual {p2, v6, v7}, Lcom/google/android/gms/internal/ads/zzaxm;->zzq(J)Lcom/google/android/gms/internal/ads/zzaxm;

    .line 8
    aget-object v0, p1, v4

    .line 9
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzgtg;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 8
    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzaxm;->zzr(J)Lcom/google/android/gms/internal/ads/zzaxm;

    .line 10
    :cond_0
    aget-object v0, p1, v1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzaxm;->zzg(J)Lcom/google/android/gms/internal/ads/zzaxm;

    .line 11
    aget-object p1, p1, v5

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzaxm;->zzQ(J)Lcom/google/android/gms/internal/ads/zzaxm;

    .line 12
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
