.class public final Lcom/google/android/gms/internal/ads/zzanc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzafy;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzahd;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzahd;

    const v1, 0x8950

    const/4 v2, 0x2

    const-string v3, "image/png"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzahd;-><init>(IILjava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzanc;->zza:Lcom/google/android/gms/internal/ads/zzahd;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzafz;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanc;->zza:Lcom/google/android/gms/internal/ads/zzahd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzahd;->zza(Lcom/google/android/gms/internal/ads/zzafz;)Z

    move-result p1

    return p1
.end method

.method public synthetic zzb()Ljava/util/List;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzafy$-CC;->$default$zzb(Lcom/google/android/gms/internal/ads/zzafy;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzagb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanc;->zza:Lcom/google/android/gms/internal/ads/zzahd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzahd;->zzc(Lcom/google/android/gms/internal/ads/zzagb;)V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzafz;Lcom/google/android/gms/internal/ads/zzagy;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanc;->zza:Lcom/google/android/gms/internal/ads/zzahd;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzahd;->zzd(Lcom/google/android/gms/internal/ads/zzafz;Lcom/google/android/gms/internal/ads/zzagy;)I

    move-result p1

    return p1
.end method

.method public final zze(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanc;->zza:Lcom/google/android/gms/internal/ads/zzahd;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzahd;->zze(JJ)V

    return-void
.end method

.method public final zzf()V
    .locals 0

    return-void
.end method

.method public synthetic zzg()Lcom/google/android/gms/internal/ads/zzafy;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzafy$-CC;->$default$zzg(Lcom/google/android/gms/internal/ads/zzafy;)Lcom/google/android/gms/internal/ads/zzafy;

    move-result-object v0

    return-object v0
.end method
