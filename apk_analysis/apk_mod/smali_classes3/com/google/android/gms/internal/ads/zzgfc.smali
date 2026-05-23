.class public final Lcom/google/android/gms/internal/ads/zzgfc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field private final zza:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgfc;->zza:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/io/File;Lcom/google/android/gms/internal/ads/zzifp;Lcom/google/android/gms/internal/ads/zzgta;)Lcom/google/android/gms/internal/ads/zzget;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgfb;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgez;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/zzgez;-><init>(Lcom/google/android/gms/internal/ads/zzifp;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgfc;->zza:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, p1, p2, v1, p3}, Lcom/google/android/gms/internal/ads/zzgfb;-><init>(Ljava/io/File;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/zzgfa;Lcom/google/android/gms/internal/ads/zzgta;)V

    return-object v0
.end method

.method public final zzb(Ljava/io/File;[BLcom/google/android/gms/internal/ads/zzgta;)Lcom/google/android/gms/internal/ads/zzget;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgfb;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgev;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/zzgev;-><init>([B)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgfc;->zza:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, p1, p2, v1, p3}, Lcom/google/android/gms/internal/ads/zzgfb;-><init>(Ljava/io/File;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/zzgfa;Lcom/google/android/gms/internal/ads/zzgta;)V

    return-object v0
.end method
