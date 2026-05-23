.class public final Lcom/google/android/gms/internal/ads/zzetp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdqd;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzetc;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdcu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdqd;Lcom/google/android/gms/internal/ads/zzdzl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzetp;->zza:Lcom/google/android/gms/internal/ads/zzdqd;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzetc;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzetc;-><init>(Lcom/google/android/gms/internal/ads/zzdzl;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzetp;->zzb:Lcom/google/android/gms/internal/ads/zzetc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdqd;->zze()Lcom/google/android/gms/internal/ads/zzbsk;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzeto;

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzeto;-><init>(Lcom/google/android/gms/internal/ads/zzetc;Lcom/google/android/gms/internal/ads/zzbsk;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzetp;->zzc:Lcom/google/android/gms/internal/ads/zzdcu;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/ads/internal/client/zzbh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzetp;->zzb:Lcom/google/android/gms/internal/ads/zzetc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzetc;->zzl(Lcom/google/android/gms/ads/internal/client/zzbh;)V

    return-void
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzdnx;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdnx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzetp;->zzb:Lcom/google/android/gms/internal/ads/zzetc;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzetp;->zza:Lcom/google/android/gms/internal/ads/zzdqd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzetc;->zzi()Lcom/google/android/gms/ads/internal/client/zzbh;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzdnx;-><init>(Lcom/google/android/gms/internal/ads/zzdqd;Lcom/google/android/gms/ads/internal/client/zzbh;)V

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzetc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzetp;->zzb:Lcom/google/android/gms/internal/ads/zzetc;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzdef;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzetp;->zzb:Lcom/google/android/gms/internal/ads/zzetc;

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzdcu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzetp;->zzc:Lcom/google/android/gms/internal/ads/zzdcu;

    return-object v0
.end method
