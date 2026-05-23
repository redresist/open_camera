.class final Lcom/google/android/gms/internal/ads/zzhaq$zzd;
.super Lcom/google/android/gms/internal/ads/zzhaq$zza;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# static fields
.field static final zza:Lsun/misc/Unsafe;

.field static final zzb:J

.field static final zzc:J

.field static final zzd:J

.field static final zze:J

.field static final zzf:J

.field public static final synthetic zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhar;->zza:Lcom/google/android/gms/internal/ads/zzhar;

    .line 2
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_1
    .catch Ljava/security/PrivilegedActionException; {:try_start_1 .. :try_end_1} :catch_2

    .line 1
    :goto_0
    :try_start_2
    const-class v1, Lcom/google/android/gms/internal/ads/zzhaq;

    const-string v2, "waitersField"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lcom/google/android/gms/internal/ads/zzhaq$zzd;->zzc:J

    const-string v2, "listenersField"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lcom/google/android/gms/internal/ads/zzhaq$zzd;->zzb:J

    const-string v2, "valueField"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v1

    sput-wide v1, Lcom/google/android/gms/internal/ads/zzhaq$zzd;->zzd:J

    const-class v1, Lcom/google/android/gms/internal/ads/zzhaq$zze;

    const-string v2, "thread"

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v1

    sput-wide v1, Lcom/google/android/gms/internal/ads/zzhaq$zzd;->zze:J

    const-class v1, Lcom/google/android/gms/internal/ads/zzhaq$zze;

    const-string v2, "next"

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v1

    sput-wide v1, Lcom/google/android/gms/internal/ads/zzhaq$zzd;->zzf:J

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhaq$zzd;->zza:Lsun/misc/Unsafe;
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 9
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Could not initialize intrinsics"

    .line 3
    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method synthetic constructor <init>([B)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhaq$zza;-><init>([B)V

    return-void
.end method


# virtual methods
.method final zza(Lcom/google/android/gms/internal/ads/zzhaq$zze;Ljava/lang/Thread;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhaq$zzd;->zza:Lsun/misc/Unsafe;

    sget-wide v1, Lcom/google/android/gms/internal/ads/zzhaq$zzd;->zze:J

    invoke-virtual {v0, p1, v1, v2, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method final zzb(Lcom/google/android/gms/internal/ads/zzhaq$zze;Lcom/google/android/gms/internal/ads/zzhaq$zze;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhaq$zzd;->zza:Lsun/misc/Unsafe;

    sget-wide v1, Lcom/google/android/gms/internal/ads/zzhaq$zzd;->zzf:J

    invoke-virtual {v0, p1, v1, v2, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method final zzc(Lcom/google/android/gms/internal/ads/zzhaq;Lcom/google/android/gms/internal/ads/zzhaq$zze;Lcom/google/android/gms/internal/ads/zzhaq$zze;)Z
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhaq$zzd;->zza:Lsun/misc/Unsafe;

    sget-wide v2, Lcom/google/android/gms/internal/ads/zzhaq$zzd;->zzc:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzet$$ExternalSyntheticBackport0;->m(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method final zzd(Lcom/google/android/gms/internal/ads/zzhaq;Lcom/google/android/gms/internal/ads/zzhap$zzd;Lcom/google/android/gms/internal/ads/zzhap$zzd;)Z
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhaq$zzd;->zza:Lsun/misc/Unsafe;

    sget-wide v2, Lcom/google/android/gms/internal/ads/zzhaq$zzd;->zzb:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzet$$ExternalSyntheticBackport0;->m(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method final zze(Lcom/google/android/gms/internal/ads/zzhaq;Lcom/google/android/gms/internal/ads/zzhaq$zze;)Lcom/google/android/gms/internal/ads/zzhaq$zze;
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhaq;->waitersField:Lcom/google/android/gms/internal/ads/zzhaq$zze;

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzhaq$zzd;->zzc(Lcom/google/android/gms/internal/ads/zzhaq;Lcom/google/android/gms/internal/ads/zzhaq$zze;Lcom/google/android/gms/internal/ads/zzhaq$zze;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-object v0
.end method

.method final zzf(Lcom/google/android/gms/internal/ads/zzhaq;Lcom/google/android/gms/internal/ads/zzhap$zzd;)Lcom/google/android/gms/internal/ads/zzhap$zzd;
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhaq;->listenersField:Lcom/google/android/gms/internal/ads/zzhap$zzd;

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzhaq$zzd;->zzd(Lcom/google/android/gms/internal/ads/zzhaq;Lcom/google/android/gms/internal/ads/zzhap$zzd;Lcom/google/android/gms/internal/ads/zzhap$zzd;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-object v0
.end method

.method final zzg(Lcom/google/android/gms/internal/ads/zzhaq;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhaq$zzd;->zza:Lsun/misc/Unsafe;

    sget-wide v2, Lcom/google/android/gms/internal/ads/zzhaq$zzd;->zzd:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzet$$ExternalSyntheticBackport0;->m(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
