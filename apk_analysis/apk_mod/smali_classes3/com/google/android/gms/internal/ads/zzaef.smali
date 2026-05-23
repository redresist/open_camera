.class final synthetic Lcom/google/android/gms/internal/ads/zzaef;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzaeo;

.field private final synthetic zzb:I

.field private final synthetic zzc:J


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzaeo;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaef;->zza:Lcom/google/android/gms/internal/ads/zzaeo;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaef;->zzb:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzaef;->zzc:J

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaef;->zza:Lcom/google/android/gms/internal/ads/zzaeo;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaef;->zzb:I

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaef;->zzc:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzaeo;->zzo(IJ)V

    return-void
.end method
