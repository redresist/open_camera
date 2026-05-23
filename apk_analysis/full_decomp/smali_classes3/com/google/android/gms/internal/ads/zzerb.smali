.class public final Lcom/google/android/gms/internal/ads/zzerb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzels;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcwq;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbjl;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzhcg;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfpk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcwq;Lcom/google/android/gms/internal/ads/zzfpk;Lcom/google/android/gms/internal/ads/zzhcg;Lcom/google/android/gms/internal/ads/zzbjl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzerb;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzerb;->zzb:Lcom/google/android/gms/internal/ads/zzcwq;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzerb;->zze:Lcom/google/android/gms/internal/ads/zzfpk;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzerb;->zzd:Lcom/google/android/gms/internal/ads/zzhcg;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzerb;->zzc:Lcom/google/android/gms/internal/ads/zzbjl;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfkq;Lcom/google/android/gms/internal/ads/zzfkf;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzerb;->zzc:Lcom/google/android/gms/internal/ads/zzbjl;

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
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/ads/zzeqx;

    new-instance v2, Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzerb;->zza:Landroid/content/Context;

    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/zzeqz;->zza:Lcom/google/android/gms/internal/ads/zzeqz;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzfkf;->zzu:Ljava/util/List;

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/zzfkg;

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzeqx;-><init>(Lcom/google/android/gms/internal/ads/zzerb;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcku;Lcom/google/android/gms/internal/ads/zzcxr;Lcom/google/android/gms/internal/ads/zzfkg;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcyj;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzcyj;-><init>(Lcom/google/android/gms/internal/ads/zzfkq;Lcom/google/android/gms/internal/ads/zzfkf;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzerb;->zzb:Lcom/google/android/gms/internal/ads/zzcwq;

    .line 3
    invoke-virtual {p1, v0, v6}, Lcom/google/android/gms/internal/ads/zzcwq;->zzf(Lcom/google/android/gms/internal/ads/zzcyj;Lcom/google/android/gms/internal/ads/zzcvs;)Lcom/google/android/gms/internal/ads/zzcvm;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbjg;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcvm;->zzl()Lcom/google/android/gms/internal/ads/zzera;

    move-result-object v1

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfkf;->zzs:Lcom/google/android/gms/internal/ads/zzfkk;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzfkk;->zzb:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfkk;->zza:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/google/android/gms/internal/ads/zzbjg;-><init>(Lcom/google/android/gms/ads/internal/zzg;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object p2, Lcom/google/android/gms/internal/ads/zzfpe;->zzt:Lcom/google/android/gms/internal/ads/zzfpe;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzerb;->zze:Lcom/google/android/gms/internal/ads/zzfpk;

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzeqy;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzeqy;-><init>(Lcom/google/android/gms/internal/ads/zzerb;Lcom/google/android/gms/internal/ads/zzbjg;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzerb;->zzd:Lcom/google/android/gms/internal/ads/zzhcg;

    .line 7
    invoke-static {v2, v0, p2, v1}, Lcom/google/android/gms/internal/ads/zzfov;->zzd(Lcom/google/android/gms/internal/ads/zzfoq;Lcom/google/android/gms/internal/ads/zzhcg;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfpc;)Lcom/google/android/gms/internal/ads/zzfpb;

    move-result-object p2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfpe;->zzu:Lcom/google/android/gms/internal/ads/zzfpe;

    .line 8
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzfpb;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfpb;

    move-result-object p2

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcvm;->zzi()Lcom/google/android/gms/internal/ads/zzcvl;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhbw;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzfpb;->zze(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzfpb;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfpb;->zzi()Lcom/google/android/gms/internal/ads/zzfor;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzbjg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzerb;->zzc:Lcom/google/android/gms/internal/ads/zzbjl;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbjl;->zze(Lcom/google/android/gms/internal/ads/zzbji;)V

    return-void
.end method
