.class final synthetic Lcom/google/android/gms/internal/ads/zzrm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzru;

.field private final synthetic zzb:I

.field private final synthetic zzc:J

.field private final synthetic zzd:J


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzru;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrm;->zza:Lcom/google/android/gms/internal/ads/zzru;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzrm;->zzb:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzrm;->zzc:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzrm;->zzd:J

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrm;->zza:Lcom/google/android/gms/internal/ads/zzru;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzrm;->zzb:I

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzrm;->zzc:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzrm;->zzd:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzru;->zzs(IJJ)V

    return-void
.end method
