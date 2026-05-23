.class final Lcom/google/android/gms/internal/ads/zzbca;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Landroid/app/AppOpsManager$OnOpActiveChangedListener;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbcb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbcb;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbca;->zza:Lcom/google/android/gms/internal/ads/zzbcb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onOpActiveChanged(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 2

    if-eqz p4, :cond_0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbca;->zza:Lcom/google/android/gms/internal/ads/zzbcb;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbcb;->zze(J)V

    const/4 p2, 0x1

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbcb;->zzh(Z)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbca;->zza:Lcom/google/android/gms/internal/ads/zzbcb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbcb;->zzf()J

    move-result-wide p2

    const-wide/16 v0, 0x0

    cmp-long p2, p2, v0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    if-lez p2, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbcb;->zzf()J

    move-result-wide v0

    cmp-long p2, p3, v0

    if-ltz p2, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbcb;->zzf()J

    move-result-wide v0

    sub-long/2addr p3, v0

    .line 4
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzbcb;->zzg(J)V

    :cond_1
    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbcb;->zzh(Z)V

    return-void
.end method
