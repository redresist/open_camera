.class final synthetic Lcom/google/android/gms/internal/ads/zzann;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdt;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzano;

.field private final synthetic zzb:J

.field private final synthetic zzc:I


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzano;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzann;->zza:Lcom/google/android/gms/internal/ads/zzano;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzann;->zzb:J

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzann;->zzc:I

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzann;->zza:Lcom/google/android/gms/internal/ads/zzano;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzann;->zzb:J

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzann;->zzc:I

    check-cast p1, Lcom/google/android/gms/internal/ads/zzand;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzano;->zzh(JILcom/google/android/gms/internal/ads/zzand;)V

    return-void
.end method
