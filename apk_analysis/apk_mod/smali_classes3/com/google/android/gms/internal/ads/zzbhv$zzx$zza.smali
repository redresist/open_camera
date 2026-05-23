.class public final Lcom/google/android/gms/internal/ads/zzbhv$zzx$zza;
.super Lcom/google/android/gms/internal/ads/zzidy;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbhv$zzy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzidy<",
        "Lcom/google/android/gms/internal/ads/zzbhv$zzx;",
        "Lcom/google/android/gms/internal/ads/zzbhv$zzx$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbhv$zzy;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbhv$zzx;->zzB()Lcom/google/android/gms/internal/ads/zzbhv$zzx;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzidy;-><init>(Lcom/google/android/gms/internal/ads/zziee;)V

    return-void
.end method

.method synthetic constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbhv$zzx$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public zza()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzx$zza;->zza:Lcom/google/android/gms/internal/ads/zziee;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbhv$zzx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbhv$zzx;->zza()Z

    move-result v0

    return v0
.end method

.method public zzb()Lcom/google/android/gms/internal/ads/zzbhv$zzq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzx$zza;->zza:Lcom/google/android/gms/internal/ads/zziee;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbhv$zzx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbhv$zzx;->zzb()Lcom/google/android/gms/internal/ads/zzbhv$zzq;

    move-result-object v0

    return-object v0
.end method

.method public zzc(Lcom/google/android/gms/internal/ads/zzbhv$zzq;)Lcom/google/android/gms/internal/ads/zzbhv$zzx$zza;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzidy;->zzbg()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzx$zza;->zza:Lcom/google/android/gms/internal/ads/zziee;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbhv$zzx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbhv$zzx;->zzv(Lcom/google/android/gms/internal/ads/zzbhv$zzq;)V

    return-object p0
.end method

.method public zzd()Lcom/google/android/gms/internal/ads/zzbhv$zzx$zza;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzidy;->zzbg()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzx$zza;->zza:Lcom/google/android/gms/internal/ads/zziee;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbhv$zzx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbhv$zzx;->zzw()V

    return-object p0
.end method

.method public zze()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzx$zza;->zza:Lcom/google/android/gms/internal/ads/zziee;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbhv$zzx;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbhv$zzx;->zze()Ljava/util/List;

    move-result-object v0

    .line 1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public zzf()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzx$zza;->zza:Lcom/google/android/gms/internal/ads/zziee;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbhv$zzx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbhv$zzx;->zzf()I

    move-result v0

    return v0
.end method

.method public zzg(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzx$zza;->zza:Lcom/google/android/gms/internal/ads/zziee;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbhv$zzx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbhv$zzx;->zzg(I)I

    move-result p1

    return p1
.end method

.method public zzh(II)Lcom/google/android/gms/internal/ads/zzbhv$zzx$zza;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzidy;->zzbg()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzx$zza;->zza:Lcom/google/android/gms/internal/ads/zziee;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbhv$zzx;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbhv$zzx;->zzx(II)V

    return-object p0
.end method

.method public zzi(I)Lcom/google/android/gms/internal/ads/zzbhv$zzx$zza;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzidy;->zzbg()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzx$zza;->zza:Lcom/google/android/gms/internal/ads/zziee;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbhv$zzx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbhv$zzx;->zzy(I)V

    return-object p0
.end method

.method public zzj(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzbhv$zzx$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/zzbhv$zzx$zza;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzidy;->zzbg()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzx$zza;->zza:Lcom/google/android/gms/internal/ads/zziee;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbhv$zzx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbhv$zzx;->zzz(Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public zzk()Lcom/google/android/gms/internal/ads/zzbhv$zzx$zza;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzidy;->zzbg()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzx$zza;->zza:Lcom/google/android/gms/internal/ads/zziee;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbhv$zzx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbhv$zzx;->zzA()V

    return-object p0
.end method
