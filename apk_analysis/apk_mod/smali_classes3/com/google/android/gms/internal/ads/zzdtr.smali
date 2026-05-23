.class final synthetic Lcom/google/android/gms/internal/ads/zzdtr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcmq;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzdtu;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcku;

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzcfv;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdtu;Lcom/google/android/gms/internal/ads/zzcku;Lcom/google/android/gms/internal/ads/zzcfv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtr;->zza:Lcom/google/android/gms/internal/ads/zzdtu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdtr;->zzb:Lcom/google/android/gms/internal/ads/zzcku;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdtr;->zzc:Lcom/google/android/gms/internal/ads/zzcfv;

    return-void
.end method


# virtual methods
.method public final synthetic zza(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtr;->zza:Lcom/google/android/gms/internal/ads/zzdtu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdtr;->zzb:Lcom/google/android/gms/internal/ads/zzcku;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdtr;->zzc:Lcom/google/android/gms/internal/ads/zzcfv;

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzdtu;->zzf(Lcom/google/android/gms/internal/ads/zzcku;Lcom/google/android/gms/internal/ads/zzcfv;ZILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
