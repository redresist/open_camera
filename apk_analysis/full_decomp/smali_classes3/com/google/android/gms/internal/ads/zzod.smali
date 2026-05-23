.class final synthetic Lcom/google/android/gms/internal/ads/zzod;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzea;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zznn;

.field private final synthetic zzb:Ljava/lang/Object;

.field private final synthetic zzc:J


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zznn;Ljava/lang/Object;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzod;->zza:Lcom/google/android/gms/internal/ads/zznn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzod;->zzb:Ljava/lang/Object;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzod;->zzc:J

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/ads/zznp;

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzod;->zza:Lcom/google/android/gms/internal/ads/zznn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzod;->zzb:Ljava/lang/Object;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzod;->zzc:J

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zznp;->zzo(Lcom/google/android/gms/internal/ads/zznn;Ljava/lang/Object;J)V

    return-void
.end method
