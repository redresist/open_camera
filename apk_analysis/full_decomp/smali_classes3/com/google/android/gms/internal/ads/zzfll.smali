.class public final Lcom/google/android/gms/internal/ads/zzfll;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfkf;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfki;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfsc;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfru;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfqg;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzctj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfsc;Lcom/google/android/gms/internal/ads/zzfru;Lcom/google/android/gms/internal/ads/zzfkf;Lcom/google/android/gms/internal/ads/zzfki;Lcom/google/android/gms/internal/ads/zzctj;Lcom/google/android/gms/internal/ads/zzfqg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfll;->zza:Lcom/google/android/gms/internal/ads/zzfkf;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfll;->zzb:Lcom/google/android/gms/internal/ads/zzfki;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfll;->zzc:Lcom/google/android/gms/internal/ads/zzfsc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfll;->zzd:Lcom/google/android/gms/internal/ads/zzfru;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfll;->zzf:Lcom/google/android/gms/internal/ads/zzctj;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfll;->zze:Lcom/google/android/gms/internal/ads/zzfqg;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzdfg;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x2

    .line 2
    invoke-virtual {p0, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzfll;->zzc(Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzdfg;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzb(Ljava/util/List;I)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbiq;->zzlw:Lcom/google/android/gms/internal/ads/zzbih;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v1

    .line 2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzctj;->zzc(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfll;->zzf:Lcom/google/android/gms/internal/ads/zzctj;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzh()Ljava/util/Random;

    move-result-object v2

    .line 6
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzctj;->zzb(Ljava/lang/String;Ljava/util/Random;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_1

    .line 7
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhbw;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 6
    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzflk;

    .line 8
    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/ads/zzflk;-><init>(Lcom/google/android/gms/internal/ads/zzfll;I)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzcfr;->zza:Lcom/google/android/gms/internal/ads/zzhcg;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhbw;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhbt;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final zzc(Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzdfg;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfll;->zza:Lcom/google/android/gms/internal/ads/zzfkf;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfkf;->zzai:Z

    if-nez v1, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfll;->zzc:Lcom/google/android/gms/internal/ads/zzfsc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfll;->zze:Lcom/google/android/gms/internal/ads/zzfqg;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfkf;->zzax:Lcom/google/android/gms/ads/internal/util/client/zzv;

    invoke-virtual {p2, p1, v0, v1, p3}, Lcom/google/android/gms/internal/ads/zzfsc;->zzb(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzv;Lcom/google/android/gms/internal/ads/zzfqg;Lcom/google/android/gms/internal/ads/zzdfg;)V

    return-void

    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfll;->zzd:Lcom/google/android/gms/internal/ads/zzfru;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfll;->zzb:Lcom/google/android/gms/internal/ads/zzfki;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfki;->zzb:Ljava/lang/String;

    .line 2
    invoke-virtual {p3, p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzfru;->zza(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
