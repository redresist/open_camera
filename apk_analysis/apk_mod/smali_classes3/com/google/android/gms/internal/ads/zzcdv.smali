.class final Lcom/google/android/gms/internal/ads/zzcdv;
.super Lcom/google/android/gms/internal/ads/zzcea;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzind;

.field final zzb:Lcom/google/android/gms/internal/ads/zzind;

.field final zzc:Lcom/google/android/gms/internal/ads/zzind;

.field final zzd:Lcom/google/android/gms/internal/ads/zzind;

.field final zze:Lcom/google/android/gms/internal/ads/zzind;

.field final zzf:Lcom/google/android/gms/internal/ads/zzind;

.field final zzg:Lcom/google/android/gms/internal/ads/zzind;

.field final zzh:Lcom/google/android/gms/internal/ads/zzind;

.field private final zzj:Lcom/google/android/gms/common/util/Clock;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/ads/internal/util/zzg;Lcom/google/android/gms/internal/ads/zzcdz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcea;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zzj:Lcom/google/android/gms/common/util/Clock;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzimv;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzimu;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zza:Lcom/google/android/gms/internal/ads/zzind;

    .line 2
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzimv;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzimu;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zzb:Lcom/google/android/gms/internal/ads/zzind;

    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/zzcdp;->zza(Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;)Lcom/google/android/gms/internal/ads/zzcdp;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzimt;->zza(Lcom/google/android/gms/internal/ads/zzind;)Lcom/google/android/gms/internal/ads/zzind;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zzc:Lcom/google/android/gms/internal/ads/zzind;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzimv;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzimu;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zzd:Lcom/google/android/gms/internal/ads/zzind;

    .line 4
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzimv;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzimu;

    move-result-object p4

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zze:Lcom/google/android/gms/internal/ads/zzind;

    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzcdr;->zza(Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;)Lcom/google/android/gms/internal/ads/zzcdr;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzimt;->zza(Lcom/google/android/gms/internal/ads/zzind;)Lcom/google/android/gms/internal/ads/zzind;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zzf:Lcom/google/android/gms/internal/ads/zzind;

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/ads/zzcdt;->zzc(Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;)Lcom/google/android/gms/internal/ads/zzcdt;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zzg:Lcom/google/android/gms/internal/ads/zzind;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzceg;->zza(Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;)Lcom/google/android/gms/internal/ads/zzceg;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzimt;->zza(Lcom/google/android/gms/internal/ads/zzind;)Lcom/google/android/gms/internal/ads/zzind;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zzh:Lcom/google/android/gms/internal/ads/zzind;

    return-void
.end method


# virtual methods
.method final zza()Lcom/google/android/gms/internal/ads/zzcds;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zzf:Lcom/google/android/gms/internal/ads/zzind;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcds;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzind;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcdq;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zzj:Lcom/google/android/gms/common/util/Clock;

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzcds;-><init>(Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzcdq;)V

    return-object v1
.end method
