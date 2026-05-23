.class final synthetic Lcom/google/android/gms/internal/ads/zzdsg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzdsi;

.field private final synthetic zzb:Ljava/lang/String;

.field private final synthetic zzc:D

.field private final synthetic zzd:Z


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdsi;Ljava/lang/String;DZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsg;->zza:Lcom/google/android/gms/internal/ads/zzdsi;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdsg;->zzb:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzdsg;->zzc:D

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzdsg;->zzd:Z

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsg;->zza:Lcom/google/android/gms/internal/ads/zzdsi;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdsg;->zzb:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzdsg;->zzc:D

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzdsg;->zzd:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdsi;->zzc(Ljava/lang/String;DZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
