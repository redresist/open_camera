.class final synthetic Lcom/google/android/gms/internal/ads/zzrl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzru;

.field private final synthetic zzb:J


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzru;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrl;->zza:Lcom/google/android/gms/internal/ads/zzru;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzb:J

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrl;->zza:Lcom/google/android/gms/internal/ads/zzru;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzb:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzru;->zzr(J)V

    return-void
.end method
