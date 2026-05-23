.class public final Lcom/google/android/gms/internal/ads/zzduv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zza:Lcom/google/android/gms/ads/internal/zza;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdzl;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzekg;

.field private final zze:Ljava/util/concurrent/Executor;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzbap;

.field private final zzg:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzfsc;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzekr;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzflc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzbap;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzclk;Lcom/google/android/gms/internal/ads/zzekg;Lcom/google/android/gms/internal/ads/zzfsc;Lcom/google/android/gms/internal/ads/zzdzl;Lcom/google/android/gms/internal/ads/zzekr;Lcom/google/android/gms/internal/ads/zzflc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzduv;->zzb:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzduv;->zze:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzduv;->zzf:Lcom/google/android/gms/internal/ads/zzbap;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzduv;->zzg:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzduv;->zza:Lcom/google/android/gms/ads/internal/zza;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzduv;->zzd:Lcom/google/android/gms/internal/ads/zzekg;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzduv;->zzh:Lcom/google/android/gms/internal/ads/zzfsc;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzduv;->zzc:Lcom/google/android/gms/internal/ads/zzdzl;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzduv;->zzi:Lcom/google/android/gms/internal/ads/zzekr;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzduv;->zzj:Lcom/google/android/gms/internal/ads/zzflc;

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdux;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdux;-><init>(Lcom/google/android/gms/internal/ads/zzduv;)V

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdux;->zza()V

    return-object v0
.end method

.method final synthetic zza()Lcom/google/android/gms/ads/internal/zza;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduv;->zza:Lcom/google/android/gms/ads/internal/zza;

    return-object v0
.end method

.method final synthetic zzb()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduv;->zzb:Landroid/content/Context;

    return-object v0
.end method

.method final synthetic zzc()Lcom/google/android/gms/internal/ads/zzdzl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduv;->zzc:Lcom/google/android/gms/internal/ads/zzdzl;

    return-object v0
.end method

.method final synthetic zzd()Lcom/google/android/gms/internal/ads/zzekg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduv;->zzd:Lcom/google/android/gms/internal/ads/zzekg;

    return-object v0
.end method

.method final synthetic zze()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduv;->zze:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method final synthetic zzf()Lcom/google/android/gms/internal/ads/zzbap;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduv;->zzf:Lcom/google/android/gms/internal/ads/zzbap;

    return-object v0
.end method

.method final synthetic zzg()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduv;->zzg:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    return-object v0
.end method

.method final synthetic zzh()Lcom/google/android/gms/internal/ads/zzfsc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduv;->zzh:Lcom/google/android/gms/internal/ads/zzfsc;

    return-object v0
.end method

.method final synthetic zzi()Lcom/google/android/gms/internal/ads/zzekr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduv;->zzi:Lcom/google/android/gms/internal/ads/zzekr;

    return-object v0
.end method

.method final synthetic zzj()Lcom/google/android/gms/internal/ads/zzflc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduv;->zzj:Lcom/google/android/gms/internal/ads/zzflc;

    return-object v0
.end method
