.class final synthetic Lcom/google/android/gms/internal/ads/zzftv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzfub;

.field private final synthetic zzb:I

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzftm;

.field private final synthetic zzd:Lcom/google/android/gms/internal/ads/zzftm;

.field private final synthetic zze:J

.field private final synthetic zzf:I

.field private final synthetic zzg:I


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfub;ILcom/google/android/gms/internal/ads/zzftm;Lcom/google/android/gms/internal/ads/zzftm;JII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzftv;->zza:Lcom/google/android/gms/internal/ads/zzfub;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzftv;->zzb:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzftv;->zzc:Lcom/google/android/gms/internal/ads/zzftm;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzftv;->zzd:Lcom/google/android/gms/internal/ads/zzftm;

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzftv;->zze:J

    iput p7, p0, Lcom/google/android/gms/internal/ads/zzftv;->zzf:I

    iput p8, p0, Lcom/google/android/gms/internal/ads/zzftv;->zzg:I

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftv;->zza:Lcom/google/android/gms/internal/ads/zzfub;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzftv;->zzb:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzftv;->zzc:Lcom/google/android/gms/internal/ads/zzftm;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzftv;->zzd:Lcom/google/android/gms/internal/ads/zzftm;

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzftv;->zze:J

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzftv;->zzf:I

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzftv;->zzg:I

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzfub;->zzD(ILcom/google/android/gms/internal/ads/zzftm;Lcom/google/android/gms/internal/ads/zzftm;JII)V

    return-void
.end method
