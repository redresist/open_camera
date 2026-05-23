.class final Lcom/google/android/gms/internal/ads/zzgko;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgox;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgme;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgmv;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgqh;

.field private final zze:Lcom/google/android/gms/internal/ads/zzgel;

.field private final zzf:Z

.field private final zzg:J

.field private final zzh:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgox;Lcom/google/android/gms/internal/ads/zzgme;Lcom/google/android/gms/internal/ads/zzgmv;Lcom/google/android/gms/internal/ads/zzgqh;Lcom/google/android/gms/internal/ads/zzgel;ZJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgko;->zza:Lcom/google/android/gms/internal/ads/zzgox;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgko;->zzb:Lcom/google/android/gms/internal/ads/zzgme;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgko;->zzc:Lcom/google/android/gms/internal/ads/zzgmv;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgko;->zzd:Lcom/google/android/gms/internal/ads/zzgqh;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzgko;->zze:Lcom/google/android/gms/internal/ads/zzgel;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzgko;->zzf:Z

    iput-wide p7, p0, Lcom/google/android/gms/internal/ads/zzgko;->zzg:J

    iput-wide p9, p0, Lcom/google/android/gms/internal/ads/zzgko;->zzh:J

    return-void
.end method

.method private final zzh(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgko;->zzb:Lcom/google/android/gms/internal/ads/zzgme;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgme;->zza()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhbo;->zzw(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzhbo;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgkf;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzgkf;-><init>(Lcom/google/android/gms/internal/ads/zzgko;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcn;->zza()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 2
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhbw;->zzk(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgta;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhbo;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgkg;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzgkg;-><init>(Lcom/google/android/gms/internal/ads/zzgko;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcn;->zza()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 3
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhbw;->zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhbe;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhbo;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgkh;->zza:Lcom/google/android/gms/internal/ads/zzgkh;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcn;->zza()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 4
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhbw;->zzk(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgta;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhbo;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgka;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzgki;->zza:Lcom/google/android/gms/internal/ads/zzgki;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcn;->zza()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 5
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhbw;->zzg(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgta;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhbo;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgkb;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzgkj;->zza:Lcom/google/android/gms/internal/ads/zzgkj;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcn;->zza()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 6
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhbw;->zzg(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgta;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhbo;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgkk;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzgkk;-><init>(Lcom/google/android/gms/internal/ads/zzgko;I)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcn;->zza()Ljava/util/concurrent/Executor;

    move-result-object p1

    const-class v2, Lcom/google/android/gms/internal/ads/zzgjz;

    .line 7
    invoke-static {v0, v2, v1, p1}, Lcom/google/android/gms/internal/ads/zzhbw;->zzg(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgta;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhbo;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgko;->zzd:Lcom/google/android/gms/internal/ads/zzgqh;

    const/16 v1, 0x3ea

    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgqh;->zze(ILcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1
.end method


# virtual methods
.method final zza(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgko;->zze:Lcom/google/android/gms/internal/ads/zzgel;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgkm;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzgkm;-><init>(Lcom/google/android/gms/internal/ads/zzgko;)V

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzgel;->zza(Ljava/lang/Runnable;J)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgko;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method final zzb()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgko;->zzc:Lcom/google/android/gms/internal/ads/zzgmv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgmv;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhbo;->zzw(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzhbo;

    move-result-object v0

    const-class v1, Ljava/lang/Throwable;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzgkd;->zza:Lcom/google/android/gms/internal/ads/zzgkd;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcn;->zza()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 2
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhbw;->zzg(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgta;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhbo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgko;->zza:Lcom/google/android/gms/internal/ads/zzgox;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgkc;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzgkc;-><init>(Lcom/google/android/gms/internal/ads/zzgox;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcn;->zza()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 4
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzhbw;->zzk(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgta;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhbo;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgke;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzgke;-><init>(Lcom/google/android/gms/internal/ads/zzgko;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcn;->zza()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 5
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhbw;->zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhbe;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhbo;

    return-object v0
.end method

.method final synthetic zzc(Ljava/lang/Boolean;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgko;->zzd:Lcom/google/android/gms/internal/ads/zzgqh;

    const/16 v0, 0x3eb

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzgqh;->zzb(I)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzgkn;->zzb:Lcom/google/android/gms/internal/ads/zzgkn;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhbw;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgko;->zzh(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method final synthetic zzd(Lcom/google/android/gms/internal/ads/zzgfo;)Lcom/google/android/gms/internal/ads/zzgfo;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgfo;->zzj()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/16 v1, 0xc

    const/16 v2, 0x3ed

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgko;->zzd:Lcom/google/android/gms/internal/ads/zzgqh;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgfo;->zzj()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzgqh;->zzc(ILjava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgka;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgfo;->zzj()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzgka;-><init>(I)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgko;->zzd:Lcom/google/android/gms/internal/ads/zzgqh;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgfo;->zzj()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzgqh;->zzc(ILjava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgjz;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgfo;->zzj()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzgjz;-><init>(I)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgko;->zzd:Lcom/google/android/gms/internal/ads/zzgqh;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgfo;->zzj()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3ec

    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzgqh;->zzc(ILjava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgkb;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgfo;->zzj()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzgkb;-><init>(I)V

    throw v0

    :cond_2
    return-object p1
.end method

.method final synthetic zze(Lcom/google/android/gms/internal/ads/zzgfo;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgfo;->zzj()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgko;->zzc:Lcom/google/android/gms/internal/ads/zzgmv;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgfo;->zza()Lcom/google/android/gms/internal/ads/zzgfq;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgfo;->zzb()Lcom/google/android/gms/internal/ads/zzida;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzida;->zzA()[B

    move-result-object p1

    .line 3
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgmv;->zzd(Lcom/google/android/gms/internal/ads/zzgfq;[B)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgfo;->zzj()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgko;->zzc:Lcom/google/android/gms/internal/ads/zzgmv;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgfo;->zza()Lcom/google/android/gms/internal/ads/zzgfq;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgfo;->zzc()Lcom/google/android/gms/internal/ads/zzida;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzida;->zzA()[B

    move-result-object v2

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgfo;->zzb()Lcom/google/android/gms/internal/ads/zzida;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzida;->zzA()[B

    move-result-object p1

    .line 8
    invoke-interface {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzgmv;->zzc(Lcom/google/android/gms/internal/ads/zzgfq;[B[B)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_0
    return-object p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Unreachable"

    .line 9
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method final synthetic zzf(ILcom/google/android/gms/internal/ads/zzgjz;)Lcom/google/android/gms/internal/ads/zzgkn;
    .locals 7

    .line 1
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzgko;->zzf:Z

    if-eqz p2, :cond_0

    int-to-long v0, p1

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgko;->zzg:J

    cmp-long p2, v0, v2

    if-gez p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgko;->zze:Lcom/google/android/gms/internal/ads/zzgel;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgkl;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgkl;-><init>(Lcom/google/android/gms/internal/ads/zzgko;I)V

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzgko;->zzh:J

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    int-to-double v5, p1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-long v3, v3

    mul-long/2addr v1, v3

    .line 2
    invoke-interface {p2, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgel;->zza(Ljava/lang/Runnable;J)V

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgkn;->zzf:Lcom/google/android/gms/internal/ads/zzgkn;

    return-object p1
.end method

.method final synthetic zzg(I)V
    .locals 0

    add-int/lit8 p1, p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgko;->zzh(I)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method
