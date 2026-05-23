.class final synthetic Lcom/google/android/gms/internal/ads/zzfhb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbe;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzfhd;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfhx;

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfhc;

.field private final synthetic zzd:Lcom/google/android/gms/internal/ads/zzfhv;

.field private final synthetic zze:Lcom/google/android/gms/internal/ads/zzdbz;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfhd;Lcom/google/android/gms/internal/ads/zzfhx;Lcom/google/android/gms/internal/ads/zzfhc;Lcom/google/android/gms/internal/ads/zzfhv;Lcom/google/android/gms/internal/ads/zzdbz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhb;->zza:Lcom/google/android/gms/internal/ads/zzfhd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfhb;->zzb:Lcom/google/android/gms/internal/ads/zzfhx;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfhb;->zzc:Lcom/google/android/gms/internal/ads/zzfhc;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfhb;->zzd:Lcom/google/android/gms/internal/ads/zzfhv;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfhb;->zze:Lcom/google/android/gms/internal/ads/zzdbz;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhb;->zza:Lcom/google/android/gms/internal/ads/zzfhd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfhb;->zzb:Lcom/google/android/gms/internal/ads/zzfhx;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfhb;->zzc:Lcom/google/android/gms/internal/ads/zzfhc;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfhb;->zzd:Lcom/google/android/gms/internal/ads/zzfhv;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfhb;->zze:Lcom/google/android/gms/internal/ads/zzdbz;

    move-object v5, p1

    check-cast v5, Lcom/google/android/gms/internal/ads/zzfhi;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzfhd;->zze(Lcom/google/android/gms/internal/ads/zzfhx;Lcom/google/android/gms/internal/ads/zzfhc;Lcom/google/android/gms/internal/ads/zzfhv;Lcom/google/android/gms/internal/ads/zzdbz;Lcom/google/android/gms/internal/ads/zzfhi;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
