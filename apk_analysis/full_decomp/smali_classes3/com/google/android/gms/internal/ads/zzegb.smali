.class public final Lcom/google/android/gms/internal/ads/zzegb;
.super Lcom/google/android/gms/internal/ads/zzcat;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcfw;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcbd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcfw;Lcom/google/android/gms/internal/ads/zzcbd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcat;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegb;->zza:Lcom/google/android/gms/internal/ads/zzcfw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzegb;->zzb:Lcom/google/android/gms/internal/ads/zzcbd;

    return-void
.end method


# virtual methods
.method public final zze(Landroid/os/ParcelFileDescriptor;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzegs;

    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v1, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzegb;->zzb:Lcom/google/android/gms/internal/ads/zzcbd;

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzegs;-><init>(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzcbd;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzegb;->zza:Lcom/google/android/gms/internal/ads/zzcfw;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzcfw;->zzc(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/ads/internal/util/zzba;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegb;->zza:Lcom/google/android/gms/internal/ads/zzcfw;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/util/zzba;->zzb()Lcom/google/android/gms/ads/internal/util/zzaz;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcfw;->zzd(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final zzg(Landroid/os/ParcelFileDescriptor;Lcom/google/android/gms/internal/ads/zzcbd;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzegs;

    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v1, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzegs;-><init>(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzcbd;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzegb;->zza:Lcom/google/android/gms/internal/ads/zzcfw;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzcfw;->zzc(Ljava/lang/Object;)Z

    return-void
.end method
