.class public final Lcom/google/android/gms/internal/ads/zzdnw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzimu;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzind;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzind;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzind;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzind;

.field private final zze:Lcom/google/android/gms/internal/ads/zzind;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnw;->zza:Lcom/google/android/gms/internal/ads/zzind;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdnw;->zzb:Lcom/google/android/gms/internal/ads/zzind;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdnw;->zzc:Lcom/google/android/gms/internal/ads/zzind;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdnw;->zzd:Lcom/google/android/gms/internal/ads/zzind;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdnw;->zze:Lcom/google/android/gms/internal/ads/zzind;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;)Lcom/google/android/gms/internal/ads/zzdnw;
    .locals 7

    new-instance v6, Lcom/google/android/gms/internal/ads/zzdnw;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzdnw;-><init>(Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;)V

    return-object v6
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnw;->zza:Lcom/google/android/gms/internal/ads/zzind;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzimy;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzimy;->zzd()Ljava/util/Map;

    move-result-object v2

    .line 2
    move-object v0, v2

    check-cast v0, Ljava/util/Map;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnw;->zzb:Lcom/google/android/gms/internal/ads/zzind;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzimy;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzimy;->zzd()Ljava/util/Map;

    move-result-object v3

    .line 2
    move-object v0, v3

    check-cast v0, Ljava/util/Map;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnw;->zzc:Lcom/google/android/gms/internal/ads/zzind;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzimy;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzimy;->zzd()Ljava/util/Map;

    move-result-object v4

    .line 2
    move-object v0, v4

    check-cast v0, Ljava/util/Map;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnw;->zze:Lcom/google/android/gms/internal/ads/zzind;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdoa;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdoa;->zza()Lcom/google/android/gms/internal/ads/zzdqd;

    move-result-object v6

    .line 2
    move-object v0, v6

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdqd;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdnw;->zzd:Lcom/google/android/gms/internal/ads/zzind;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdnv;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzdnv;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzinj;Lcom/google/android/gms/internal/ads/zzdqd;)V

    return-object v0
.end method
