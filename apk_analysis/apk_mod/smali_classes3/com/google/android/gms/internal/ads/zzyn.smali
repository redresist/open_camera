.class final Lcom/google/android/gms/internal/ads/zzyn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzzc;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzyq;

.field private final zzb:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzyq;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyn;->zza:Lcom/google/android/gms/internal/ads/zzyq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzyn;->zzb:I

    return-void
.end method


# virtual methods
.method final synthetic zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzyn;->zzb:I

    return v0
.end method

.method public final zzb()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyn;->zza:Lcom/google/android/gms/internal/ads/zzyq;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzyn;->zzb:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzyq;->zzp(I)Z

    move-result v0

    return v0
.end method

.method public final zzc()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyn;->zza:Lcom/google/android/gms/internal/ads/zzyq;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzyn;->zzb:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzyq;->zzq(I)V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzlw;Lcom/google/android/gms/internal/ads/zziv;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyn;->zza:Lcom/google/android/gms/internal/ads/zzyq;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzyn;->zzb:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzyq;->zzs(ILcom/google/android/gms/internal/ads/zzlw;Lcom/google/android/gms/internal/ads/zziv;I)I

    move-result p1

    return p1
.end method

.method public final zze(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyn;->zza:Lcom/google/android/gms/internal/ads/zzyq;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzyn;->zzb:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzyq;->zzt(IJ)I

    move-result p1

    return p1
.end method
