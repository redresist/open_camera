.class final synthetic Lcom/google/android/gms/internal/ads/zzfno;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbe;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzfnp;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfng;

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfmn;

.field private final synthetic zzd:Lcom/google/android/gms/internal/ads/zzfnh;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfnp;Lcom/google/android/gms/internal/ads/zzfng;Lcom/google/android/gms/internal/ads/zzfmn;Lcom/google/android/gms/internal/ads/zzfnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfno;->zza:Lcom/google/android/gms/internal/ads/zzfnp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfno;->zzb:Lcom/google/android/gms/internal/ads/zzfng;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfno;->zzc:Lcom/google/android/gms/internal/ads/zzfmn;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfno;->zzd:Lcom/google/android/gms/internal/ads/zzfnh;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfno;->zza:Lcom/google/android/gms/internal/ads/zzfnp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfno;->zzb:Lcom/google/android/gms/internal/ads/zzfng;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfno;->zzc:Lcom/google/android/gms/internal/ads/zzfmn;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfno;->zzd:Lcom/google/android/gms/internal/ads/zzfnh;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfmw;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzfnp;->zzc(Lcom/google/android/gms/internal/ads/zzfng;Lcom/google/android/gms/internal/ads/zzfmn;Lcom/google/android/gms/internal/ads/zzfnh;Lcom/google/android/gms/internal/ads/zzfmw;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
