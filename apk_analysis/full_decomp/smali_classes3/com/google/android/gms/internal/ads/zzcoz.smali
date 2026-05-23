.class final Lcom/google/android/gms/internal/ads/zzcoz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcuy;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcox;

.field private zzb:Lcom/google/android/gms/internal/ads/zzfia;

.field private zzc:Lcom/google/android/gms/internal/ads/zzfhe;

.field private zzd:Lcom/google/android/gms/internal/ads/zzdir;

.field private zze:Lcom/google/android/gms/internal/ads/zzdcb;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcox;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcoz;->zza:Lcom/google/android/gms/internal/ads/zzcox;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzcuz;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoz;->zzd:Lcom/google/android/gms/internal/ads/zzdir;

    const-class v1, Lcom/google/android/gms/internal/ads/zzdir;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzinc;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoz;->zze:Lcom/google/android/gms/internal/ads/zzdcb;

    const-class v1, Lcom/google/android/gms/internal/ads/zzdcb;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzinc;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcpa;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzcyz;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzcyz;-><init>()V

    new-instance v5, Lcom/google/android/gms/internal/ads/zzfme;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzfme;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzdba;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzdba;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/zzeaa;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzeaa;-><init>()V

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzcoz;->zzd:Lcom/google/android/gms/internal/ads/zzdir;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzcoz;->zze:Lcom/google/android/gms/internal/ads/zzdcb;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzepo;->zza()Lcom/google/android/gms/internal/ads/zzepm;

    move-result-object v10

    iget-object v12, p0, Lcom/google/android/gms/internal/ads/zzcoz;->zzb:Lcom/google/android/gms/internal/ads/zzfia;

    iget-object v13, p0, Lcom/google/android/gms/internal/ads/zzcoz;->zzc:Lcom/google/android/gms/internal/ads/zzfhe;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcoz;->zza:Lcom/google/android/gms/internal/ads/zzcox;

    const/4 v11, 0x0

    move-object v2, v0

    .line 3
    invoke-direct/range {v2 .. v13}, Lcom/google/android/gms/internal/ads/zzcpa;-><init>(Lcom/google/android/gms/internal/ads/zzcox;Lcom/google/android/gms/internal/ads/zzcyz;Lcom/google/android/gms/internal/ads/zzfme;Lcom/google/android/gms/internal/ads/zzdba;Lcom/google/android/gms/internal/ads/zzeaa;Lcom/google/android/gms/internal/ads/zzdir;Lcom/google/android/gms/internal/ads/zzdcb;Lcom/google/android/gms/internal/ads/zzepm;Lcom/google/android/gms/internal/ads/zzfkq;Lcom/google/android/gms/internal/ads/zzfia;Lcom/google/android/gms/internal/ads/zzfhe;)V

    return-object v0
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/ads/zzfhe;)Lcom/google/android/gms/internal/ads/zzcuy;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcoz;->zzc:Lcom/google/android/gms/internal/ads/zzfhe;

    return-object p0
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/ads/zzfia;)Lcom/google/android/gms/internal/ads/zzcuy;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcoz;->zzb:Lcom/google/android/gms/internal/ads/zzfia;

    return-object p0
.end method

.method public final bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzdcb;)Lcom/google/android/gms/internal/ads/zzcuy;
    .locals 1

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdcb;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcoz;->zze:Lcom/google/android/gms/internal/ads/zzdcb;

    return-object p0
.end method

.method public final bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzdir;)Lcom/google/android/gms/internal/ads/zzcuy;
    .locals 1

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdir;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcoz;->zzd:Lcom/google/android/gms/internal/ads/zzdir;

    return-object p0
.end method

.method public final bridge synthetic zzh()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcoz;->zza()Lcom/google/android/gms/internal/ads/zzcuz;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzi(Lcom/google/android/gms/internal/ads/zzfhe;)Lcom/google/android/gms/internal/ads/zzdby;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcoz;->zzc:Lcom/google/android/gms/internal/ads/zzfhe;

    return-object p0
.end method

.method public final synthetic zzj(Lcom/google/android/gms/internal/ads/zzfia;)Lcom/google/android/gms/internal/ads/zzdby;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcoz;->zzb:Lcom/google/android/gms/internal/ads/zzfia;

    return-object p0
.end method
