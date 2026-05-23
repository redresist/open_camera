.class public final Lcom/google/android/gms/internal/ads/zzxu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field public final zza:I

.field public final zzb:Lcom/google/android/gms/internal/ads/zzxk;

.field private final zzc:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzxu;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/gms/internal/ads/zzxk;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/gms/internal/ads/zzxk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxu;->zzc:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzxu;->zza:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzxu;->zzb:Lcom/google/android/gms/internal/ads/zzxk;

    return-void
.end method


# virtual methods
.method public final zza(ILcom/google/android/gms/internal/ads/zzxk;)Lcom/google/android/gms/internal/ads/zzxu;
    .locals 2

    new-instance p1, Lcom/google/android/gms/internal/ads/zzxu;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxu;->zzc:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzxu;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/gms/internal/ads/zzxk;)V

    return-object p1
.end method

.method public final zzb(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzxv;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzxn;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzxn;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzxv;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzxu;->zzc:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzxv;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxu;->zzc:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzxn;

    .line 2
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzxn;->zzb:Lcom/google/android/gms/internal/ads/zzxv;

    if-ne v3, p1, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzxb;Lcom/google/android/gms/internal/ads/zzxg;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzxt;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzxt;-><init>(Lcom/google/android/gms/internal/ads/zzxu;Lcom/google/android/gms/internal/ads/zzxb;Lcom/google/android/gms/internal/ads/zzxg;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzxu;->zzi(Lcom/google/android/gms/internal/ads/zzdt;)V

    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzxb;Lcom/google/android/gms/internal/ads/zzxg;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzxo;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzxo;-><init>(Lcom/google/android/gms/internal/ads/zzxu;Lcom/google/android/gms/internal/ads/zzxb;Lcom/google/android/gms/internal/ads/zzxg;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzxu;->zzi(Lcom/google/android/gms/internal/ads/zzdt;)V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzxb;Lcom/google/android/gms/internal/ads/zzxg;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzxp;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzxp;-><init>(Lcom/google/android/gms/internal/ads/zzxu;Lcom/google/android/gms/internal/ads/zzxb;Lcom/google/android/gms/internal/ads/zzxg;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzxu;->zzi(Lcom/google/android/gms/internal/ads/zzdt;)V

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzxb;Lcom/google/android/gms/internal/ads/zzxg;Ljava/io/IOException;Z)V
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/ads/zzxq;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzxq;-><init>(Lcom/google/android/gms/internal/ads/zzxu;Lcom/google/android/gms/internal/ads/zzxb;Lcom/google/android/gms/internal/ads/zzxg;Ljava/io/IOException;Z)V

    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/zzxu;->zzi(Lcom/google/android/gms/internal/ads/zzdt;)V

    return-void
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzxg;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzxr;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzxr;-><init>(Lcom/google/android/gms/internal/ads/zzxu;Lcom/google/android/gms/internal/ads/zzxg;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzxu;->zzi(Lcom/google/android/gms/internal/ads/zzdt;)V

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzdt;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxu;->zzc:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzxn;

    .line 2
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzxn;->zzb:Lcom/google/android/gms/internal/ads/zzxv;

    .line 3
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzxn;->zza:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzxs;

    invoke-direct {v3, p1, v2}, Lcom/google/android/gms/internal/ads/zzxs;-><init>(Lcom/google/android/gms/internal/ads/zzdt;Lcom/google/android/gms/internal/ads/zzxv;)V

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzfl;->zze(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
