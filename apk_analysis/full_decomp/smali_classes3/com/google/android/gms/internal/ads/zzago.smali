.class public Lcom/google/android/gms/internal/ads/zzago;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzahk;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzahk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzahk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzago;->zza:Lcom/google/android/gms/internal/ads/zzahk;

    return-void
.end method


# virtual methods
.method public final zzA(Lcom/google/android/gms/internal/ads/zzv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzago;->zza:Lcom/google/android/gms/internal/ads/zzahk;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzahk;->zzA(Lcom/google/android/gms/internal/ads/zzv;)V

    return-void
.end method

.method public final zzO(J)V
    .locals 0

    return-void
.end method

.method public zza(Lcom/google/android/gms/internal/ads/zzj;IZ)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzago;->zza:Lcom/google/android/gms/internal/ads/zzahk;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzahk;->zza(Lcom/google/android/gms/internal/ads/zzj;IZ)I

    move-result p1

    return p1
.end method

.method public zzb(Lcom/google/android/gms/internal/ads/zzj;IZI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzago;->zza:Lcom/google/android/gms/internal/ads/zzahk;

    const/4 v0, 0x0

    invoke-interface {p4, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzahk;->zzb(Lcom/google/android/gms/internal/ads/zzj;IZI)I

    move-result p1

    return p1
.end method

.method public zzc(Lcom/google/android/gms/internal/ads/zzet;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzago;->zza:Lcom/google/android/gms/internal/ads/zzahk;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzahk;->zzc(Lcom/google/android/gms/internal/ads/zzet;I)V

    return-void
.end method

.method public zzd(Lcom/google/android/gms/internal/ads/zzet;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzago;->zza:Lcom/google/android/gms/internal/ads/zzahk;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzahk;->zzd(Lcom/google/android/gms/internal/ads/zzet;II)V

    return-void
.end method

.method public zze(JIIILcom/google/android/gms/internal/ads/zzahj;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzago;->zza:Lcom/google/android/gms/internal/ads/zzahk;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzahk;->zze(JIIILcom/google/android/gms/internal/ads/zzahj;)V

    return-void
.end method
