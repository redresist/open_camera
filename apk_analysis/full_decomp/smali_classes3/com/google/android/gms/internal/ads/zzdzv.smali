.class public final Lcom/google/android/gms/internal/ads/zzdzv;
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
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdzv;->zza:Lcom/google/android/gms/internal/ads/zzind;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdzv;->zzb:Lcom/google/android/gms/internal/ads/zzind;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdzv;->zzc:Lcom/google/android/gms/internal/ads/zzind;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdzv;->zzd:Lcom/google/android/gms/internal/ads/zzind;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;)Lcom/google/android/gms/internal/ads/zzdzv;
    .locals 7

    new-instance v6, Lcom/google/android/gms/internal/ads/zzdzv;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzdzv;-><init>(Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;)V

    return-object v6
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfoa;->zzc()Lcom/google/android/gms/internal/ads/zzhcg;

    move-result-object v0

    .line 2
    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzv;->zza:Lcom/google/android/gms/internal/ads/zzind;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzind;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/ads/internal/util/client/zzu;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzv;->zzb:Lcom/google/android/gms/internal/ads/zzind;

    check-cast v0, Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiParamDefaults_Factory;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiParamDefaults_Factory;->get()Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiParamDefaults;

    move-result-object v4

    .line 2
    move-object v0, v4

    check-cast v0, Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiParamDefaults;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzv;->zzc:Lcom/google/android/gms/internal/ads/zzind;

    check-cast v0, Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiUrlBuilder_Factory;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiUrlBuilder_Factory;->get()Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiUrlBuilder;

    move-result-object v5

    .line 2
    move-object v0, v5

    check-cast v0, Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiUrlBuilder;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzv;->zzd:Lcom/google/android/gms/internal/ads/zzind;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcns;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcns;->zza()Landroid/content/Context;

    move-result-object v6

    .line 2
    move-object v0, v6

    check-cast v0, Landroid/content/Context;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdzq;

    move-object v1, v0

    .line 6
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzdzq;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/ads/internal/util/client/zzu;Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiParamDefaults;Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiUrlBuilder;Landroid/content/Context;)V

    return-object v0
.end method
