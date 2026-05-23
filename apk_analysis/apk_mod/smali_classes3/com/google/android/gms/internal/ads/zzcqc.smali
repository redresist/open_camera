.class final Lcom/google/android/gms/internal/ads/zzcqc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcox;

.field private zzb:Lcom/google/android/gms/internal/ads/zzdcb;

.field private zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzat;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcox;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqc;->zza:Lcom/google/android/gms/internal/ads/zzcox;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzx;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqc;->zzb:Lcom/google/android/gms/internal/ads/zzdcb;

    const-class v1, Lcom/google/android/gms/internal/ads/zzdcb;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzinc;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqc;->zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzat;

    const-class v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzat;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzinc;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcqd;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcqc;->zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzat;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzcyz;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzcyz;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzdba;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzdba;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/zzeaa;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzeaa;-><init>()V

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzcqc;->zzb:Lcom/google/android/gms/internal/ads/zzdcb;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcqc;->zza:Lcom/google/android/gms/internal/ads/zzcox;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, v0

    .line 3
    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/zzcqd;-><init>(Lcom/google/android/gms/internal/ads/zzcox;Lcom/google/android/gms/ads/nonagon/signalgeneration/zzat;Lcom/google/android/gms/internal/ads/zzcyz;Lcom/google/android/gms/internal/ads/zzdba;Lcom/google/android/gms/internal/ads/zzeaa;Lcom/google/android/gms/internal/ads/zzdcb;Lcom/google/android/gms/internal/ads/zzfia;Lcom/google/android/gms/internal/ads/zzfhe;)V

    return-object v0
.end method

.method public final bridge synthetic zzb(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzat;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;
    .locals 1

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzat;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqc;->zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzat;

    return-object p0
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzdcb;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;
    .locals 1

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdcb;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqc;->zzb:Lcom/google/android/gms/internal/ads/zzdcb;

    return-object p0
.end method
