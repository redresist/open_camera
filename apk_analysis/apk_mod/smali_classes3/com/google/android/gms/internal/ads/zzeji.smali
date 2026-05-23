.class public final Lcom/google/android/gms/internal/ads/zzeji;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzimu;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzind;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzind;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeji;->zza:Lcom/google/android/gms/internal/ads/zzind;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeji;->zzb:Lcom/google/android/gms/internal/ads/zzind;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;)Lcom/google/android/gms/internal/ads/zzeji;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeji;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzeji;-><init>(Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzejh;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeji;->zza:Lcom/google/android/gms/internal/ads/zzind;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzeja;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeja;->zza()Lcom/google/android/gms/internal/ads/zzeiz;

    move-result-object v0

    .line 2
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzeiz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeji;->zzb:Lcom/google/android/gms/internal/ads/zzind;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcnm;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcnm;->zza()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v1

    .line 2
    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/ads/internal/util/zzg;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzejh;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzejh;-><init>(Lcom/google/android/gms/internal/ads/zzeiz;Lcom/google/android/gms/ads/internal/util/zzg;)V

    return-object v2
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeji;->zza()Lcom/google/android/gms/internal/ads/zzejh;

    move-result-object v0

    return-object v0
.end method
