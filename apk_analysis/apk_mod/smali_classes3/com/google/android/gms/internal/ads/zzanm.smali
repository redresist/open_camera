.class public final Lcom/google/android/gms/internal/ads/zzanm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzagb;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzagb;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzanj;

.field private final zzd:Landroid/util/SparseArray;

.field private zze:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzagb;Lcom/google/android/gms/internal/ads/zzanj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzb:Lcom/google/android/gms/internal/ads/zzagb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzc:Lcom/google/android/gms/internal/ads/zzanj;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzd:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final zzu(II)Lcom/google/android/gms/internal/ads/zzahk;
    .locals 3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const/4 v1, 0x5

    if-eq p2, v1, :cond_0

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzanm;->zze:Z

    :cond_0
    if-eq p2, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzb:Lcom/google/android/gms/internal/ads/zzagb;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzagb;->zzu(II)Lcom/google/android/gms/internal/ads/zzahk;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzd:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzano;

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzb:Lcom/google/android/gms/internal/ads/zzagb;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzano;

    .line 3
    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzagb;->zzu(II)Lcom/google/android/gms/internal/ads/zzahk;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzc:Lcom/google/android/gms/internal/ads/zzanj;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzano;-><init>(Lcom/google/android/gms/internal/ads/zzahk;Lcom/google/android/gms/internal/ads/zzanj;)V

    .line 4
    invoke-virtual {p2, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v2
.end method

.method public final zzv()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzb:Lcom/google/android/gms/internal/ads/zzagb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzagb;->zzv()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzanm;->zze:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzd:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzano;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzano;->zzf(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzw(Lcom/google/android/gms/internal/ads/zzahb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanm;->zzb:Lcom/google/android/gms/internal/ads/zzagb;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzagb;->zzw(Lcom/google/android/gms/internal/ads/zzahb;)V

    return-void
.end method
