.class final synthetic Lcom/google/android/gms/internal/ads/zzcdh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzcdi;

.field private final synthetic zzb:Landroid/graphics/Bitmap;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcdi;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zza:Lcom/google/android/gms/internal/ads/zzcdi;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zzb:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zza:Lcom/google/android/gms/internal/ads/zzcdi;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zzb:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcdi;->zzg(Landroid/graphics/Bitmap;)V

    return-void
.end method
