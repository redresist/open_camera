.class final Lcom/google/android/gms/internal/ads/zzbrj;
.super Lcom/google/android/gms/internal/ads/zzbrg;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcfw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbrk;Lcom/google/android/gms/internal/ads/zzcfw;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbrj;->zza:Lcom/google/android/gms/internal/ads/zzcfw;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbrg;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Landroid/os/ParcelFileDescriptor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrj;->zza:Lcom/google/android/gms/internal/ads/zzcfw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcfw;->zzc(Ljava/lang/Object;)Z

    return-void
.end method
