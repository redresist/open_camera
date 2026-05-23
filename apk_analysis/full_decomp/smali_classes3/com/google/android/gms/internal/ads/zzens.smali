.class public final Lcom/google/android/gms/internal/ads/zzens;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzely;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdng;

.field private final zzc:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzd:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzdng;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzens;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzens;->zzc:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzens;->zzb:Lcom/google/android/gms/internal/ads/zzdng;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzens;->zzd:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfkq;Lcom/google/android/gms/internal/ads/zzfkf;Lcom/google/android/gms/internal/ads/zzelv;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzflf;
        }
    .end annotation

    .line 1
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzelv;->zzb:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzflw;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfkq;->zza:Lcom/google/android/gms/internal/ads/zzfkn;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfkn;->zza:Lcom/google/android/gms/internal/ads/zzfky;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzfkf;->zzv:Lorg/json/JSONObject;

    .line 2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfkf;->zzs:Lcom/google/android/gms/internal/ads/zzfkk;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzm(Lcom/google/android/gms/internal/ads/zzfkk;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzens;->zza:Landroid/content/Context;

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzelv;->zzc:Lcom/google/android/gms/internal/ads/zzdeb;

    move-object v6, p2

    check-cast v6, Lcom/google/android/gms/internal/ads/zzbvi;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzfky;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 1
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzflw;->zzh(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbvi;)V

    return-void
.end method

.method public final bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzfkq;Lcom/google/android/gms/internal/ads/zzfkf;Lcom/google/android/gms/internal/ads/zzelv;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzflf;,
            Lcom/google/android/gms/internal/ads/zzeph;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcyj;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzelv;->zza:Ljava/lang/String;

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzcyj;-><init>(Lcom/google/android/gms/internal/ads/zzfkq;Lcom/google/android/gms/internal/ads/zzfkf;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdmd;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzenr;

    invoke-direct {v1, p0, p3, p2}, Lcom/google/android/gms/internal/ads/zzenr;-><init>(Lcom/google/android/gms/internal/ads/zzens;Lcom/google/android/gms/internal/ads/zzelv;Lcom/google/android/gms/internal/ads/zzfkf;)V

    const/4 p2, 0x0

    invoke-direct {p1, v1, p2}, Lcom/google/android/gms/internal/ads/zzdmd;-><init>(Lcom/google/android/gms/internal/ads/zzdno;Lcom/google/android/gms/internal/ads/zzcku;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzens;->zzb:Lcom/google/android/gms/internal/ads/zzdng;

    .line 2
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzdng;->zzd(Lcom/google/android/gms/internal/ads/zzcyj;Lcom/google/android/gms/internal/ads/zzdmd;)Lcom/google/android/gms/internal/ads/zzdma;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdma;->zza()Lcom/google/android/gms/internal/ads/zzddq;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcsz;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzelv;->zzb:Ljava/lang/Object;

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/ads/zzflw;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzcsz;-><init>(Lcom/google/android/gms/internal/ads/zzflw;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzens;->zzd:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzdip;->zzq(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzelv;->zzc:Lcom/google/android/gms/internal/ads/zzdeb;

    .line 5
    check-cast p2, Lcom/google/android/gms/internal/ads/zzenh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdma;->zzf()Lcom/google/android/gms/internal/ads/zzeqw;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzenh;->zzc(Lcom/google/android/gms/internal/ads/zzbvi;)V

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdma;->zzh()Lcom/google/android/gms/internal/ads/zzdlz;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzc()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzens;->zzc:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    return-object v0
.end method
