.class final synthetic Lcom/google/android/gms/internal/ads/zzdsh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgta;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzdsi;

.field private final synthetic zzb:D

.field private final synthetic zzc:Z


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdsi;DZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsh;->zza:Lcom/google/android/gms/internal/ads/zzdsi;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzdsh;->zzb:D

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzdsh;->zzc:Z

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsh;->zza:Lcom/google/android/gms/internal/ads/zzdsi;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzdsh;->zzb:D

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzdsh;->zzc:Z

    check-cast p1, Lcom/google/android/gms/internal/ads/zzata;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzdsi;->zzb(DZLcom/google/android/gms/internal/ads/zzata;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
