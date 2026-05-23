.class public final Lcom/google/android/gms/internal/ads/zzbhv$zzb$zzc;
.super Lcom/google/android/gms/internal/ads/zzidy;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbhv$zzc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzidy<",
        "Lcom/google/android/gms/internal/ads/zzbhv$zzb;",
        "Lcom/google/android/gms/internal/ads/zzbhv$zzb$zzc;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbhv$zzc;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbhv$zzb;->zzC()Lcom/google/android/gms/internal/ads/zzbhv$zzb;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzidy;-><init>(Lcom/google/android/gms/internal/ads/zziee;)V

    return-void
.end method

.method synthetic constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbhv$zzb$zzc;-><init>()V

    return-void
.end method


# virtual methods
.method public zza()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzbhv$zzb$zza;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzb$zzc;->zza:Lcom/google/android/gms/internal/ads/zziee;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbhv$zzb;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbhv$zzb;->zza()Ljava/util/List;

    move-result-object v0

    .line 1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public zzb()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzb$zzc;->zza:Lcom/google/android/gms/internal/ads/zziee;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbhv$zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbhv$zzb;->zzb()I

    move-result v0

    return v0
.end method

.method public zzc(I)Lcom/google/android/gms/internal/ads/zzbhv$zzb$zza;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzb$zzc;->zza:Lcom/google/android/gms/internal/ads/zziee;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbhv$zzb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbhv$zzb;->zzc(I)Lcom/google/android/gms/internal/ads/zzbhv$zzb$zza;

    move-result-object p1

    return-object p1
.end method

.method public zzd(ILcom/google/android/gms/internal/ads/zzbhv$zzb$zza;)Lcom/google/android/gms/internal/ads/zzbhv$zzb$zzc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzidy;->zzbg()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzb$zzc;->zza:Lcom/google/android/gms/internal/ads/zziee;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbhv$zzb;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbhv$zzb;->zzw(ILcom/google/android/gms/internal/ads/zzbhv$zzb$zza;)V

    return-object p0
.end method

.method public zze(ILcom/google/android/gms/internal/ads/zzbhv$zzb$zza$zza;)Lcom/google/android/gms/internal/ads/zzbhv$zzb$zzc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzidy;->zzbg()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzb$zzc;->zza:Lcom/google/android/gms/internal/ads/zziee;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbhv$zzb;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzidy;->zzbm()Lcom/google/android/gms/internal/ads/zziee;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzbhv$zzb$zza;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbhv$zzb;->zzw(ILcom/google/android/gms/internal/ads/zzbhv$zzb$zza;)V

    return-object p0
.end method

.method public zzf(Lcom/google/android/gms/internal/ads/zzbhv$zzb$zza;)Lcom/google/android/gms/internal/ads/zzbhv$zzb$zzc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzidy;->zzbg()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzb$zzc;->zza:Lcom/google/android/gms/internal/ads/zziee;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbhv$zzb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbhv$zzb;->zzx(Lcom/google/android/gms/internal/ads/zzbhv$zzb$zza;)V

    return-object p0
.end method

.method public zzg(ILcom/google/android/gms/internal/ads/zzbhv$zzb$zza;)Lcom/google/android/gms/internal/ads/zzbhv$zzb$zzc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzidy;->zzbg()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzb$zzc;->zza:Lcom/google/android/gms/internal/ads/zziee;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbhv$zzb;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbhv$zzb;->zzy(ILcom/google/android/gms/internal/ads/zzbhv$zzb$zza;)V

    return-object p0
.end method

.method public zzh(Lcom/google/android/gms/internal/ads/zzbhv$zzb$zza$zza;)Lcom/google/android/gms/internal/ads/zzbhv$zzb$zzc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzidy;->zzbg()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzb$zzc;->zza:Lcom/google/android/gms/internal/ads/zziee;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbhv$zzb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzidy;->zzbm()Lcom/google/android/gms/internal/ads/zziee;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbhv$zzb$zza;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbhv$zzb;->zzx(Lcom/google/android/gms/internal/ads/zzbhv$zzb$zza;)V

    return-object p0
.end method

.method public zzi(ILcom/google/android/gms/internal/ads/zzbhv$zzb$zza$zza;)Lcom/google/android/gms/internal/ads/zzbhv$zzb$zzc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzidy;->zzbg()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzb$zzc;->zza:Lcom/google/android/gms/internal/ads/zziee;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbhv$zzb;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzidy;->zzbm()Lcom/google/android/gms/internal/ads/zziee;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzbhv$zzb$zza;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbhv$zzb;->zzy(ILcom/google/android/gms/internal/ads/zzbhv$zzb$zza;)V

    return-object p0
.end method

.method public zzj(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzbhv$zzb$zzc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzbhv$zzb$zza;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/zzbhv$zzb$zzc;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzidy;->zzbg()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzb$zzc;->zza:Lcom/google/android/gms/internal/ads/zziee;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbhv$zzb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbhv$zzb;->zzz(Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public zzk()Lcom/google/android/gms/internal/ads/zzbhv$zzb$zzc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzidy;->zzbg()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzb$zzc;->zza:Lcom/google/android/gms/internal/ads/zziee;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbhv$zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbhv$zzb;->zzA()V

    return-object p0
.end method

.method public zzl(I)Lcom/google/android/gms/internal/ads/zzbhv$zzb$zzc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzidy;->zzbg()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhv$zzb$zzc;->zza:Lcom/google/android/gms/internal/ads/zziee;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbhv$zzb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbhv$zzb;->zzB(I)V

    return-object p0
.end method
