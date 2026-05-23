.class final Lcom/google/android/gms/internal/ads/zzdnv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcxw;


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Ljava/util/Map;

.field private final zzc:Ljava/util/Map;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzinj;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdqd;


# direct methods
.method constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzinj;Lcom/google/android/gms/internal/ads/zzdqd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnv;->zza:Ljava/util/Map;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdnv;->zzb:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdnv;->zzc:Ljava/util/Map;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdnv;->zzd:Lcom/google/android/gms/internal/ads/zzinj;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdnv;->zze:Lcom/google/android/gms/internal/ads/zzdqd;

    return-void
.end method


# virtual methods
.method public final zza(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzels;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnv;->zza:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzels;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    return-object v1

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnv;->zzc:Ljava/util/Map;

    .line 3
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzeny;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcyb;->zza(Lcom/google/android/gms/internal/ads/zzeny;)Lcom/google/android/gms/internal/ads/zzels;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnv;->zzb:Ljava/util/Map;

    .line 4
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzels;

    if-nez p1, :cond_5

    :goto_0
    return-object v1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnv;->zze:Lcom/google/android/gms/internal/ads/zzdqd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdqd;->zzd()Lcom/google/android/gms/internal/ads/zzbnm;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnv;->zzd:Lcom/google/android/gms/internal/ads/zzinj;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzinj;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcxw;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcxw;->zza(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzels;

    move-result-object p1

    if-nez p1, :cond_5

    :goto_1
    return-object v1

    .line 4
    :cond_5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcyb;->zzb(Lcom/google/android/gms/internal/ads/zzels;)Lcom/google/android/gms/internal/ads/zzels;

    move-result-object p1

    return-object p1
.end method
