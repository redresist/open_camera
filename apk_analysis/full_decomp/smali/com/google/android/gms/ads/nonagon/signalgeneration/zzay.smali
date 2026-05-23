.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzay;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzimu;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzind;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzind;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzind;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzind;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzay;->zza:Lcom/google/android/gms/internal/ads/zzind;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzay;->zzb:Lcom/google/android/gms/internal/ads/zzind;

    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzay;->zzc:Lcom/google/android/gms/internal/ads/zzind;

    iput-object p4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzay;->zzd:Lcom/google/android/gms/internal/ads/zzind;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzay;
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzay;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzay;-><init>(Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzay;->zza:Lcom/google/android/gms/internal/ads/zzind;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzind;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfpk;

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzay;->zzb:Lcom/google/android/gms/internal/ads/zzind;

    check-cast v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbb;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbb;->zza()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzba;

    move-result-object v1

    .line 1
    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzba;

    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzay;->zzc:Lcom/google/android/gms/internal/ads/zzind;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzdbx;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdbx;->zza()Lcom/google/android/gms/internal/ads/zzdbw;

    move-result-object v2

    .line 1
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/ads/zzdbw;

    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzay;->zzd:Lcom/google/android/gms/internal/ads/zzind;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzind;->zzb()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzdln;

    .line 4
    sget-object v4, Lcom/google/android/gms/internal/ads/zzfpe;->zzw:Lcom/google/android/gms/internal/ads/zzfpe;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdbw;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/internal/ads/zzfpc;->zza(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzfpb;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfpb;->zzc(Lcom/google/android/gms/internal/ads/zzhbe;)Lcom/google/android/gms/internal/ads/zzfpb;

    move-result-object v0

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

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzfpb;->zzh(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/ads/zzfpb;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfpb;->zzi()Lcom/google/android/gms/internal/ads/zzfor;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzar;

    invoke-direct {v1, v3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzar;-><init>(Lcom/google/android/gms/internal/ads/zzdln;)V

    .line 10
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcfr;->zza:Lcom/google/android/gms/internal/ads/zzhcg;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhbw;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhbt;Ljava/util/concurrent/Executor;)V

    .line 11
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method
