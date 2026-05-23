.class public final Lcom/google/android/gms/internal/ads/zzerg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzels;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbjl;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhcg;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfpk;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzerp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfpk;Lcom/google/android/gms/internal/ads/zzhcg;Lcom/google/android/gms/internal/ads/zzbjl;Lcom/google/android/gms/internal/ads/zzerp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzerg;->zzc:Lcom/google/android/gms/internal/ads/zzfpk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzerg;->zzb:Lcom/google/android/gms/internal/ads/zzhcg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzerg;->zza:Lcom/google/android/gms/internal/ads/zzbjl;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzerg;->zzd:Lcom/google/android/gms/internal/ads/zzerp;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfkq;Lcom/google/android/gms/internal/ads/zzfkf;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzerg;->zza:Lcom/google/android/gms/internal/ads/zzbjl;

    if-eqz p1, :cond_0

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfkf;->zzs:Lcom/google/android/gms/internal/ads/zzfkk;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfkk;->zza:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfkq;Lcom/google/android/gms/internal/ads/zzfkf;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/ads/zzcfw;

    .line 2
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzcfw;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/zzerl;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzerl;-><init>()V

    new-instance v8, Lcom/google/android/gms/internal/ads/zzere;

    move-object v0, v8

    move-object v1, p0

    move-object v2, v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, v7

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzere;-><init>(Lcom/google/android/gms/internal/ads/zzerg;Lcom/google/android/gms/internal/ads/zzcfw;Lcom/google/android/gms/internal/ads/zzfkq;Lcom/google/android/gms/internal/ads/zzfkf;Lcom/google/android/gms/internal/ads/zzerl;)V

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzerl;->zzd(Lcom/google/android/gms/ads/internal/zzg;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbjg;

    .line 4
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfkf;->zzs:Lcom/google/android/gms/internal/ads/zzfkk;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzfkk;->zzb:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfkk;->zza:Ljava/lang/String;

    invoke-direct {p1, v7, v0, p2}, Lcom/google/android/gms/internal/ads/zzbjg;-><init>(Lcom/google/android/gms/ads/internal/zzg;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object p2, Lcom/google/android/gms/internal/ads/zzfpe;->zzt:Lcom/google/android/gms/internal/ads/zzfpe;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzerg;->zzc:Lcom/google/android/gms/internal/ads/zzfpk;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzerf;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzerf;-><init>(Lcom/google/android/gms/internal/ads/zzerg;Lcom/google/android/gms/internal/ads/zzbjg;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzerg;->zzb:Lcom/google/android/gms/internal/ads/zzhcg;

    .line 7
    invoke-static {v1, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfov;->zzd(Lcom/google/android/gms/internal/ads/zzfoq;Lcom/google/android/gms/internal/ads/zzhcg;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfpc;)Lcom/google/android/gms/internal/ads/zzfpb;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/zzfpe;->zzu:Lcom/google/android/gms/internal/ads/zzfpe;

    .line 8
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfpb;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfpb;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/ads/zzfpb;->zze(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzfpb;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfpb;->zzi()Lcom/google/android/gms/internal/ads/zzfor;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzbjg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzerg;->zza:Lcom/google/android/gms/internal/ads/zzbjl;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbjl;->zze(Lcom/google/android/gms/internal/ads/zzbji;)V

    return-void
.end method

.method final synthetic zzd()Lcom/google/android/gms/internal/ads/zzerp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzerg;->zzd:Lcom/google/android/gms/internal/ads/zzerp;

    return-object v0
.end method
