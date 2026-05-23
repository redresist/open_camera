.class final synthetic Lcom/google/android/gms/internal/ads/zzegw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbe;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzehd;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzegt;

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzcbd;

.field private final synthetic zzd:Lcom/google/android/gms/internal/ads/zzhbe;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzehd;Lcom/google/android/gms/internal/ads/zzegt;Lcom/google/android/gms/internal/ads/zzcbd;Lcom/google/android/gms/internal/ads/zzhbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegw;->zza:Lcom/google/android/gms/internal/ads/zzehd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzegw;->zzb:Lcom/google/android/gms/internal/ads/zzegt;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzegw;->zzc:Lcom/google/android/gms/internal/ads/zzcbd;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzegw;->zzd:Lcom/google/android/gms/internal/ads/zzhbe;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegw;->zza:Lcom/google/android/gms/internal/ads/zzehd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzegw;->zzb:Lcom/google/android/gms/internal/ads/zzegt;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzegw;->zzc:Lcom/google/android/gms/internal/ads/zzcbd;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzegw;->zzd:Lcom/google/android/gms/internal/ads/zzhbe;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzegr;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzehd;->zzc(Lcom/google/android/gms/internal/ads/zzegt;Lcom/google/android/gms/internal/ads/zzcbd;Lcom/google/android/gms/internal/ads/zzhbe;Lcom/google/android/gms/internal/ads/zzegr;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
