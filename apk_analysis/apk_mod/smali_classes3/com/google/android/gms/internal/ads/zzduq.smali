.class final Lcom/google/android/gms/internal/ads/zzduq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbt;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfkf;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfki;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzctj;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzdux;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdux;Lcom/google/android/gms/internal/ads/zzfkf;Lcom/google/android/gms/internal/ads/zzfki;Lcom/google/android/gms/internal/ads/zzctj;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzduq;->zza:Lcom/google/android/gms/internal/ads/zzfkf;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzduq;->zzb:Lcom/google/android/gms/internal/ads/zzfki;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzduq;->zzc:Lcom/google/android/gms/internal/ads/zzctj;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzduq;->zzd:Lcom/google/android/gms/internal/ads/zzdux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcku;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduq;->zza:Lcom/google/android/gms/internal/ads/zzfkf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzduq;->zzb:Lcom/google/android/gms/internal/ads/zzfki;

    .line 2
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcku;->zzaD(Lcom/google/android/gms/internal/ads/zzfkf;Lcom/google/android/gms/internal/ads/zzfki;)V

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcku;->zzP()Lcom/google/android/gms/internal/ads/zzcms;

    move-result-object p1

    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbiq;->zzlA:Lcom/google/android/gms/internal/ads/zzbih;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzduq;->zzc:Lcom/google/android/gms/internal/ads/zzctj;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzduq;->zzd:Lcom/google/android/gms/internal/ads/zzdux;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdux;->zzm()Lcom/google/android/gms/internal/ads/zzekg;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdux;->zzn()Lcom/google/android/gms/internal/ads/zzfsc;

    move-result-object v4

    .line 6
    invoke-interface {p1, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzcms;->zzd(Lcom/google/android/gms/internal/ads/zzctj;Lcom/google/android/gms/internal/ads/zzekg;Lcom/google/android/gms/internal/ads/zzfsc;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdux;->zzm()Lcom/google/android/gms/internal/ads/zzekg;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdux;->zzl()Lcom/google/android/gms/internal/ads/zzdzl;

    move-result-object v2

    .line 7
    invoke-interface {p1, v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzcms;->zze(Lcom/google/android/gms/internal/ads/zzctj;Lcom/google/android/gms/internal/ads/zzekg;Lcom/google/android/gms/internal/ads/zzdzl;)V

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbiq;->zzoz:Lcom/google/android/gms/internal/ads/zzbih;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    .line 10
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzcms;->zzb(Lcom/google/android/gms/internal/ads/zzfkf;)V

    :cond_1
    return-void
.end method
