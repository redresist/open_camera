.class final Lcom/google/android/gms/internal/ads/zzfow;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbt;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfor;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfpb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfpb;Lcom/google/android/gms/internal/ads/zzfor;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfow;->zza:Lcom/google/android/gms/internal/ads/zzfor;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfow;->zzb:Lcom/google/android/gms/internal/ads/zzfpb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfow;->zzb:Lcom/google/android/gms/internal/ads/zzfpb;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfpb;->zza:Lcom/google/android/gms/internal/ads/zzfpc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfpc;->zzg()Lcom/google/android/gms/internal/ads/zzfpd;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfow;->zza:Lcom/google/android/gms/internal/ads/zzfor;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfpd;->zzc(Lcom/google/android/gms/internal/ads/zzfor;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfow;->zzb:Lcom/google/android/gms/internal/ads/zzfpb;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfpb;->zza:Lcom/google/android/gms/internal/ads/zzfpc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfpc;->zzg()Lcom/google/android/gms/internal/ads/zzfpd;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfow;->zza:Lcom/google/android/gms/internal/ads/zzfor;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzfpd;->zzd(Lcom/google/android/gms/internal/ads/zzfor;)V

    return-void
.end method
