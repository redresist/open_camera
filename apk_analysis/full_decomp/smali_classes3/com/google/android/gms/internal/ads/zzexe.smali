.class public final Lcom/google/android/gms/internal/ads/zzexe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfck;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhcg;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdxh;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfky;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhcg;Lcom/google/android/gms/internal/ads/zzdxh;Lcom/google/android/gms/internal/ads/zzfky;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzexe;->zza:Lcom/google/android/gms/internal/ads/zzhcg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzexe;->zzb:Lcom/google/android/gms/internal/ads/zzdxh;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzexe;->zzd:Lcom/google/android/gms/internal/ads/zzfky;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzexe;->zzc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzexd;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzexd;-><init>(Lcom/google/android/gms/internal/ads/zzexe;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzexe;->zza:Lcom/google/android/gms/internal/ads/zzhcg;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzhcg;->zzc(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()I
    .locals 1

    const/16 v0, 0x11

    return v0
.end method

.method final synthetic zzc()Lcom/google/android/gms/internal/ads/zzexf;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzexe;->zzd:Lcom/google/android/gms/internal/ads/zzfky;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzexe;->zzb:Lcom/google/android/gms/internal/ads/zzdxh;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfky;->zzg:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzexe;->zzc:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdxh;->zzb(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdxh;->zzc()Lorg/json/JSONObject;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzexf;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzexf;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-object v2
.end method
