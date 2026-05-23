.class final Lcom/google/android/gms/internal/ads/zzado;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbs;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbq;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzadn;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzadn;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzado;->zza:Lcom/google/android/gms/internal/ads/zzbq;

    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzi;Lcom/google/android/gms/internal/ads/zzl;Lcom/google/android/gms/internal/ads/zzbt;Ljava/util/concurrent/Executor;JZ)Lcom/google/android/gms/internal/ads/zzbu;
    .locals 12

    .line 4
    :try_start_0
    const-string v0, "androidx.media3.effect.SingleInputVideoGraph$Factory"

    .line 5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Lcom/google/android/gms/internal/ads/zzbq;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v2, p0

    :try_start_1
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzado;->zza:Lcom/google/android/gms/internal/ads/zzbq;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v4

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/zzbs;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    .line 9
    invoke-interface/range {v3 .. v11}, Lcom/google/android/gms/internal/ads/zzbs;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzi;Lcom/google/android/gms/internal/ads/zzl;Lcom/google/android/gms/internal/ads/zzbt;Ljava/util/concurrent/Executor;JZ)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v2, p0

    .line 7
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 8
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
