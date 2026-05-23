.class public final Lcom/google/android/gms/internal/ads/zzegs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field private final zza:Ljava/io/InputStream;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcbd;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzcbd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegs;->zza:Ljava/io/InputStream;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzegs;->zzb:Lcom/google/android/gms/internal/ads/zzcbd;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegs;->zza:Ljava/io/InputStream;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzcbd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegs;->zzb:Lcom/google/android/gms/internal/ads/zzcbd;

    return-object v0
.end method
