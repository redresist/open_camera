.class final synthetic Lcom/google/android/gms/internal/ads/zzabm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzabn;

.field private final synthetic zzb:I

.field private final synthetic zzc:J

.field private final synthetic zzd:J


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzabn;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabm;->zza:Lcom/google/android/gms/internal/ads/zzabn;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzabm;->zzb:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzabm;->zzc:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzabm;->zzd:J

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabm;->zza:Lcom/google/android/gms/internal/ads/zzabn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabn;->zzc()Lcom/google/android/gms/internal/ads/zzabp;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzabm;->zzb:I

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzabm;->zzc:J

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzabm;->zzd:J

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzabp;->zzX(IJJ)V

    return-void
.end method
