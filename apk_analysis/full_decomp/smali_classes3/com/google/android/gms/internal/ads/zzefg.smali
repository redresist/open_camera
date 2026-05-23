.class public final Lcom/google/android/gms/internal/ads/zzefg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzimu;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzind;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzind;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzind;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzefg;->zza:Lcom/google/android/gms/internal/ads/zzind;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzefg;->zzb:Lcom/google/android/gms/internal/ads/zzind;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzefg;->zzc:Lcom/google/android/gms/internal/ads/zzind;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;)Lcom/google/android/gms/internal/ads/zzefg;
    .locals 7

    new-instance v6, Lcom/google/android/gms/internal/ads/zzefg;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzefg;-><init>(Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;)V

    return-object v6
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzeff;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefg;->zza:Lcom/google/android/gms/internal/ads/zzind;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzind;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfoa;->zzc()Lcom/google/android/gms/internal/ads/zzhcg;

    move-result-object v3

    .line 1
    move-object v0, v3

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhcg;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfog;->zzc()Lcom/google/android/gms/internal/ads/zzhcg;

    move-result-object v4

    .line 1
    move-object v0, v4

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhcg;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefg;->zzb:Lcom/google/android/gms/internal/ads/zzind;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzegf;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzegf;->zza()Lcom/google/android/gms/internal/ads/zzege;

    move-result-object v5

    .line 1
    move-object v0, v5

    check-cast v0, Lcom/google/android/gms/internal/ads/zzege;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefg;->zzc:Lcom/google/android/gms/internal/ads/zzind;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzimt;->zzc(Lcom/google/android/gms/internal/ads/zzind;)Lcom/google/android/gms/internal/ads/zzimo;

    move-result-object v6

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeff;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzeff;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzhcg;Lcom/google/android/gms/internal/ads/zzhcg;Lcom/google/android/gms/internal/ads/zzege;Lcom/google/android/gms/internal/ads/zzimo;)V

    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzefg;->zza()Lcom/google/android/gms/internal/ads/zzeff;

    move-result-object v0

    return-object v0
.end method
