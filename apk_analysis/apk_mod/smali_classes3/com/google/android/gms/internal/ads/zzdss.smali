.class final synthetic Lcom/google/android/gms/internal/ads/zzdss;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbe;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzdtc;

.field private final synthetic zzb:Lcom/google/android/gms/ads/internal/client/zzr;

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfkf;

.field private final synthetic zzd:Lcom/google/android/gms/internal/ads/zzfki;

.field private final synthetic zze:Lcom/google/android/gms/ads/internal/zzb;

.field private final synthetic zzf:Lcom/google/android/gms/internal/ads/zzcdn;

.field private final synthetic zzg:Ljava/lang/String;

.field private final synthetic zzh:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdtc;Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/internal/ads/zzfkf;Lcom/google/android/gms/internal/ads/zzfki;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzcdn;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdss;->zza:Lcom/google/android/gms/internal/ads/zzdtc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdss;->zzb:Lcom/google/android/gms/ads/internal/client/zzr;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdss;->zzc:Lcom/google/android/gms/internal/ads/zzfkf;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdss;->zzd:Lcom/google/android/gms/internal/ads/zzfki;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdss;->zze:Lcom/google/android/gms/ads/internal/zzb;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdss;->zzf:Lcom/google/android/gms/internal/ads/zzcdn;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdss;->zzg:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdss;->zzh:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdss;->zza:Lcom/google/android/gms/internal/ads/zzdtc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdss;->zzb:Lcom/google/android/gms/ads/internal/client/zzr;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdss;->zzc:Lcom/google/android/gms/internal/ads/zzfkf;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdss;->zzd:Lcom/google/android/gms/internal/ads/zzfki;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdss;->zze:Lcom/google/android/gms/ads/internal/zzb;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdss;->zzf:Lcom/google/android/gms/internal/ads/zzcdn;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzdss;->zzg:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzdss;->zzh:Ljava/lang/String;

    move-object v8, p1

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzdtc;->zzh(Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/internal/ads/zzfkf;Lcom/google/android/gms/internal/ads/zzfki;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzcdn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
