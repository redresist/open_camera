.class public final Lcom/google/android/gms/internal/ads/zzafv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzahk;


# instance fields
.field private final zza:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzafv;->zza:[B

    return-void
.end method


# virtual methods
.method public final zzA(Lcom/google/android/gms/internal/ads/zzv;)V
    .locals 0

    return-void
.end method

.method public synthetic zzO(J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzahk$-CC;->$default$zzO(Lcom/google/android/gms/internal/ads/zzahk;J)V

    return-void
.end method

.method public synthetic zza(Lcom/google/android/gms/internal/ads/zzj;IZ)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzahk$-CC;->$default$zza(Lcom/google/android/gms/internal/ads/zzahk;Lcom/google/android/gms/internal/ads/zzj;IZ)I

    move-result p1

    return p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzj;IZI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzafv;->zza:[B

    const/16 v0, 0x1000

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, p4, v0, p2}, Lcom/google/android/gms/internal/ads/zzj;->zza([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    return p2

    .line 3
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return p1
.end method

.method public synthetic zzc(Lcom/google/android/gms/internal/ads/zzet;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzahk$-CC;->$default$zzc(Lcom/google/android/gms/internal/ads/zzahk;Lcom/google/android/gms/internal/ads/zzet;I)V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzet;II)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    return-void
.end method

.method public final zze(JIIILcom/google/android/gms/internal/ads/zzahj;)V
    .locals 0

    return-void
.end method
