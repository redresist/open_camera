.class final Lcom/google/android/gms/internal/ads/zzfhc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfnh;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzfhv;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzfhx;

.field public final zzc:Lcom/google/android/gms/ads/internal/client/zzm;

.field public final zzd:Ljava/lang/String;

.field public final zze:Ljava/util/concurrent/Executor;

.field public final zzf:Lcom/google/android/gms/ads/internal/client/zzx;

.field public final zzg:Lcom/google/android/gms/internal/ads/zzfmx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfhv;Lcom/google/android/gms/internal/ads/zzfhx;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/gms/ads/internal/client/zzx;Lcom/google/android/gms/internal/ads/zzfmx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhc;->zza:Lcom/google/android/gms/internal/ads/zzfhv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfhc;->zzb:Lcom/google/android/gms/internal/ads/zzfhx;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfhc;->zzc:Lcom/google/android/gms/ads/internal/client/zzm;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfhc;->zzd:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfhc;->zze:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfhc;->zzf:Lcom/google/android/gms/ads/internal/client/zzx;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzfhc;->zzg:Lcom/google/android/gms/internal/ads/zzfmx;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhc;->zze:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzfmx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhc;->zzg:Lcom/google/android/gms/internal/ads/zzfmx;

    return-object v0
.end method
