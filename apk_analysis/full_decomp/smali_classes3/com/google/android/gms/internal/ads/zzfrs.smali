.class final synthetic Lcom/google/android/gms/internal/ads/zzfrs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbe;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzfrt;

.field private final synthetic zzb:I

.field private final synthetic zzc:J

.field private final synthetic zzd:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfrt;IJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfrs;->zza:Lcom/google/android/gms/internal/ads/zzfrt;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfrs;->zzb:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzfrs;->zzc:J

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfrs;->zzd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrs;->zza:Lcom/google/android/gms/internal/ads/zzfrt;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfrs;->zzb:I

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzfrs;->zzc:J

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfrs;->zzd:Ljava/lang/String;

    move-object v5, p1

    check-cast v5, Lcom/google/android/gms/ads/internal/util/client/zzt;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzfrt;->zzb(IJLjava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzt;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
