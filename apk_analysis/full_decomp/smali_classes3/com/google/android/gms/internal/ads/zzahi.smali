.class public final Lcom/google/android/gms/internal/ads/zzahi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzagb;


# instance fields
.field private final zzb:J

.field private final zzc:Lcom/google/android/gms/internal/ads/zzagb;


# direct methods
.method public constructor <init>(JLcom/google/android/gms/internal/ads/zzagb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzahi;->zzb:J

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzahi;->zzc:Lcom/google/android/gms/internal/ads/zzagb;

    return-void
.end method


# virtual methods
.method final synthetic zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahi;->zzb:J

    return-wide v0
.end method

.method public final zzu(II)Lcom/google/android/gms/internal/ads/zzahk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahi;->zzc:Lcom/google/android/gms/internal/ads/zzagb;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzagb;->zzu(II)Lcom/google/android/gms/internal/ads/zzahk;

    move-result-object p1

    return-object p1
.end method

.method public final zzv()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahi;->zzc:Lcom/google/android/gms/internal/ads/zzagb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzagb;->zzv()V

    return-void
.end method

.method public final zzw(Lcom/google/android/gms/internal/ads/zzahb;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzahh;

    invoke-direct {v0, p0, p1, p1}, Lcom/google/android/gms/internal/ads/zzahh;-><init>(Lcom/google/android/gms/internal/ads/zzahi;Lcom/google/android/gms/internal/ads/zzahb;Lcom/google/android/gms/internal/ads/zzahb;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahi;->zzc:Lcom/google/android/gms/internal/ads/zzagb;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzagb;->zzw(Lcom/google/android/gms/internal/ads/zzahb;)V

    return-void
.end method
