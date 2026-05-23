.class final synthetic Lcom/google/android/gms/internal/ads/zzbtj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzbtu;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbtt;

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbsp;

.field private final synthetic zzd:Ljava/util/ArrayList;

.field private final synthetic zze:J


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbtu;Lcom/google/android/gms/internal/ads/zzbtt;Lcom/google/android/gms/internal/ads/zzbsp;Ljava/util/ArrayList;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbtj;->zza:Lcom/google/android/gms/internal/ads/zzbtu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbtj;->zzb:Lcom/google/android/gms/internal/ads/zzbtt;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbtj;->zzc:Lcom/google/android/gms/internal/ads/zzbsp;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbtj;->zzd:Ljava/util/ArrayList;

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzbtj;->zze:J

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtj;->zza:Lcom/google/android/gms/internal/ads/zzbtu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbtj;->zzb:Lcom/google/android/gms/internal/ads/zzbtt;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbtj;->zzc:Lcom/google/android/gms/internal/ads/zzbsp;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbtj;->zzd:Ljava/util/ArrayList;

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzbtj;->zze:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzbtu;->zzf(Lcom/google/android/gms/internal/ads/zzbtt;Lcom/google/android/gms/internal/ads/zzbsp;Ljava/util/ArrayList;J)V

    return-void
.end method
