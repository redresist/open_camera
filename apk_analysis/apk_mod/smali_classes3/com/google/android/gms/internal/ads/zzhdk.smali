.class public final Lcom/google/android/gms/internal/ads/zzhdk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhed;


# instance fields
.field private final zza:Ljava/io/InputStream;


# direct methods
.method private constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhdk;->zza:Ljava/io/InputStream;

    return-void
.end method

.method public static zza([B)Lcom/google/android/gms/internal/ads/zzhed;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhdk;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhdk;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method


# virtual methods
.method public final zzb()Lcom/google/android/gms/internal/ads/zzhsz;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhdk;->zza:Ljava/io/InputStream;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzido;->zza()Lcom/google/android/gms/internal/ads/zzido;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhsz;->zzg(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzido;)Lcom/google/android/gms/internal/ads/zzhsz;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhdk;->zza:Ljava/io/InputStream;

    .line 2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhdk;->zza:Ljava/io/InputStream;

    .line 2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 3
    throw v0
.end method
