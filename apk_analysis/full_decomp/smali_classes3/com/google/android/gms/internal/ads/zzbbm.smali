.class final Lcom/google/android/gms/internal/ads/zzbbm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfza;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfxi;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfxw;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbbz;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbbl;

.field private final zze:Lcom/google/android/gms/internal/ads/zzbav;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzbcb;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzbbt;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzbbk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfxi;Lcom/google/android/gms/internal/ads/zzfxw;Lcom/google/android/gms/internal/ads/zzbbz;Lcom/google/android/gms/internal/ads/zzbbl;Lcom/google/android/gms/internal/ads/zzbav;Lcom/google/android/gms/internal/ads/zzbcb;Lcom/google/android/gms/internal/ads/zzbbt;Lcom/google/android/gms/internal/ads/zzbbk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbm;->zza:Lcom/google/android/gms/internal/ads/zzfxi;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbbm;->zzb:Lcom/google/android/gms/internal/ads/zzfxw;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbbm;->zzc:Lcom/google/android/gms/internal/ads/zzbbz;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbbm;->zzd:Lcom/google/android/gms/internal/ads/zzbbl;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbbm;->zze:Lcom/google/android/gms/internal/ads/zzbav;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzbbm;->zzf:Lcom/google/android/gms/internal/ads/zzbcb;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzbbm;->zzg:Lcom/google/android/gms/internal/ads/zzbbt;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzbbm;->zzh:Lcom/google/android/gms/internal/ads/zzbbk;

    return-void
.end method

.method private final zzf()Ljava/util/Map;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbm;->zza:Lcom/google/android/gms/internal/ads/zzfxi;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbbm;->zzb:Lcom/google/android/gms/internal/ads/zzfxw;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfxw;->zzb()Lcom/google/android/gms/internal/ads/zzaym;

    move-result-object v2

    const-string v3, "v"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfxi;->zza()Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfxi;->zzc()Z

    move-result v1

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "gms"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaym;->zzd()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "gv"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaym;->zzb()Ljava/lang/String;

    move-result-object v1

    const-string v3, "int"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaym;->zzh()Lcom/google/android/gms/internal/ads/zzazb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzazb;->zzb()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "attts"

    .line 8
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaym;->zzh()Lcom/google/android/gms/internal/ads/zzazb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzazb;->zzd()Lcom/google/android/gms/internal/ads/zzida;

    move-result-object v1

    const-string v3, "att"

    .line 10
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaym;->zzh()Lcom/google/android/gms/internal/ads/zzazb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzazb;->zzc()Ljava/lang/String;

    move-result-object v1

    const-string v2, "attkid"

    .line 12
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbm;->zzd:Lcom/google/android/gms/internal/ads/zzbbl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbbl;->zza()Z

    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "up"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/Throwable;

    .line 14
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v2, "t"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbm;->zzg:Lcom/google/android/gms/internal/ads/zzbbt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbbt;->zze()J

    move-result-wide v2

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "tcq"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbbt;->zzd()J

    move-result-wide v2

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "tpq"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbbt;->zzf()J

    move-result-wide v2

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "tcv"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbbt;->zzg()J

    move-result-wide v2

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "tpv"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbbt;->zzi()J

    move-result-wide v2

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "tchv"

    .line 20
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbbt;->zzh()J

    move-result-wide v2

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "tphv"

    .line 22
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbbt;->zzj()J

    move-result-wide v2

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "tcc"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbbt;->zzk()J

    move-result-wide v1

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tpc"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbm;->zze:Lcom/google/android/gms/internal/ads/zzbav;

    if-eqz v1, :cond_0

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbav;->zzc()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "nt"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbm;->zzf:Lcom/google/android/gms/internal/ads/zzbcb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbcb;->zzc()J

    move-result-wide v2

    .line 26
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "vs"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbcb;->zzd()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "vf"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method final zza(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbm;->zzc:Lcom/google/android/gms/internal/ads/zzbbz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbz;->zza(Landroid/view/View;)V

    return-void
.end method

.method public final zzb()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbm;->zzf()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final zzc()Ljava/util/Map;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbm;->zzf()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbm;->zzh:Lcom/google/android/gms/internal/ads/zzbbk;

    const-string v2, "vst"

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbbk;->zzb()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final zzd()Ljava/util/Map;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbm;->zzc:Lcom/google/android/gms/internal/ads/zzbbz;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbm;->zzf()Ljava/util/Map;

    move-result-object v1

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbz;->zzc()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "lts"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public final zze()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/lang/Throwable;

    .line 2
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v2, "t"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
