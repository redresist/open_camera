.class public final Lcom/google/android/gms/internal/ads/zzefk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzegq;


# static fields
.field private static final zzh:Ljava/util/regex/Pattern;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzeel;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhcg;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfky;

.field private final zzd:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zze:Lcom/google/android/gms/internal/ads/zzejd;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfqg;

.field private final zzg:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Received error HTTP response code: (.*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzefk;->zzh:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfky;Lcom/google/android/gms/internal/ads/zzeel;Lcom/google/android/gms/internal/ads/zzhcg;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzejd;Lcom/google/android/gms/internal/ads/zzfqg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzefk;->zzg:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzefk;->zzc:Lcom/google/android/gms/internal/ads/zzfky;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzefk;->zza:Lcom/google/android/gms/internal/ads/zzeel;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzefk;->zzb:Lcom/google/android/gms/internal/ads/zzhcg;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzefk;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzefk;->zze:Lcom/google/android/gms/internal/ads/zzejd;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzefk;->zzf:Lcom/google/android/gms/internal/ads/zzfqg;

    return-void
.end method

.method static synthetic zzd()Ljava/util/regex/Pattern;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzefk;->zzh:Ljava/util/regex/Pattern;

    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzcbd;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefk;->zzg:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzefk;->zza:Lcom/google/android/gms/internal/ads/zzeel;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzeel;->zza(Lcom/google/android/gms/internal/ads/zzcbd;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    const/16 v1, 0xb

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfpw$-CC;->zzn(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfpw;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfqf;->zzb(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfpw;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzefj;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzefj;-><init>(Lcom/google/android/gms/internal/ads/zzefk;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzefk;->zzb:Lcom/google/android/gms/internal/ads/zzhcg;

    .line 4
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzhbw;->zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhbe;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbiq;->zzgC:Lcom/google/android/gms/internal/ads/zzbih;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbiq;->zzgD:Lcom/google/android/gms/internal/ads/zzbih;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzefk;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    invoke-static {p1, v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzhbw;->zzi(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    const-class v1, Ljava/util/concurrent/TimeoutException;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzefi;->zza:Lcom/google/android/gms/internal/ads/zzefi;

    .line 10
    sget-object v3, Lcom/google/android/gms/internal/ads/zzcfr;->zzh:Lcom/google/android/gms/internal/ads/zzhcg;

    .line 11
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhbw;->zzh(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhbe;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzefk;->zzf:Lcom/google/android/gms/internal/ads/zzfqg;

    .line 12
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzfqf;->zzd(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfqg;Lcom/google/android/gms/internal/ads/zzfpw;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzefh;

    .line 13
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzefh;-><init>(Lcom/google/android/gms/internal/ads/zzefk;)V

    .line 14
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcfr;->zzh:Lcom/google/android/gms/internal/ads/zzhcg;

    .line 13
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhbw;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhbt;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

.method final synthetic zzb(Lcom/google/android/gms/internal/ads/zzegs;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfkq;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfkn;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzefk;->zzc:Lcom/google/android/gms/internal/ads/zzfky;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzfkn;-><init>(Lcom/google/android/gms/internal/ads/zzfky;)V

    new-instance v2, Ljava/io/InputStreamReader;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzegs;->zza()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzegs;->zzb()Lcom/google/android/gms/internal/ads/zzcbd;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcbd;->zzm:Landroid/os/Bundle;

    .line 4
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/zzfkp;->zza(Ljava/io/Reader;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfkp;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfkq;-><init>(Lcom/google/android/gms/internal/ads/zzfkn;Lcom/google/android/gms/internal/ads/zzfkp;)V

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhbw;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzc()Lcom/google/android/gms/internal/ads/zzejd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefk;->zze:Lcom/google/android/gms/internal/ads/zzejd;

    return-object v0
.end method
