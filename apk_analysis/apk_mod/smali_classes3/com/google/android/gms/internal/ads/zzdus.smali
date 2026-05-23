.class public final Lcom/google/android/gms/internal/ads/zzdus;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdcp;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzddy;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdel;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdfc;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdhv;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfkf;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfki;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzctj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdcp;Lcom/google/android/gms/internal/ads/zzddy;Lcom/google/android/gms/internal/ads/zzdel;Lcom/google/android/gms/internal/ads/zzdfc;Lcom/google/android/gms/internal/ads/zzdhv;Lcom/google/android/gms/internal/ads/zzfkf;Lcom/google/android/gms/internal/ads/zzfki;Lcom/google/android/gms/internal/ads/zzctj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdus;->zza:Lcom/google/android/gms/internal/ads/zzdcp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdus;->zzb:Lcom/google/android/gms/internal/ads/zzddy;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdus;->zzc:Lcom/google/android/gms/internal/ads/zzdel;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdus;->zzd:Lcom/google/android/gms/internal/ads/zzdfc;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdus;->zze:Lcom/google/android/gms/internal/ads/zzdhv;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdus;->zzf:Lcom/google/android/gms/internal/ads/zzfkf;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdus;->zzg:Lcom/google/android/gms/internal/ads/zzfki;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdus;->zzh:Lcom/google/android/gms/internal/ads/zzctj;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdux;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdus;->zzb:Lcom/google/android/gms/internal/ads/zzddy;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdux;->zzk()Lcom/google/android/gms/internal/ads/zzdul;

    move-result-object v1

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzdur;

    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/ads/zzdur;-><init>(Lcom/google/android/gms/internal/ads/zzddy;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdus;->zza:Lcom/google/android/gms/internal/ads/zzdcp;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdus;->zzc:Lcom/google/android/gms/internal/ads/zzdel;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdus;->zzd:Lcom/google/android/gms/internal/ads/zzdfc;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdus;->zze:Lcom/google/android/gms/internal/ads/zzdhv;

    .line 1
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzdul;->zzm(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/internal/ads/zzbog;Lcom/google/android/gms/ads/internal/overlay/zzr;Lcom/google/android/gms/internal/ads/zzboi;Lcom/google/android/gms/ads/internal/overlay/zzad;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdus;->zzf:Lcom/google/android/gms/internal/ads/zzfkf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdus;->zzg:Lcom/google/android/gms/internal/ads/zzfki;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdus;->zzh:Lcom/google/android/gms/internal/ads/zzctj;

    .line 3
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdux;->zzg(Lcom/google/android/gms/internal/ads/zzfkf;Lcom/google/android/gms/internal/ads/zzfki;Lcom/google/android/gms/internal/ads/zzctj;)V

    return-void
.end method
