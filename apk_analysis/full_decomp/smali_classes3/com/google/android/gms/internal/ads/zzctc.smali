.class final Lcom/google/android/gms/internal/ads/zzctc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbt;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfsc;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Lcom/google/android/gms/ads/internal/util/client/zzv;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzctj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzctj;Lcom/google/android/gms/internal/ads/zzfsc;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzv;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzctc;->zza:Lcom/google/android/gms/internal/ads/zzfsc;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzctc;->zzb:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzctc;->zzc:Lcom/google/android/gms/ads/internal/util/client/zzv;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzctc;->zzd:Lcom/google/android/gms/internal/ads/zzctj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/ads/zzctb;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzctc;->zza:Lcom/google/android/gms/internal/ads/zzfsc;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzctc;->zzb:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzctc;->zzc:Lcom/google/android/gms/ads/internal/util/client/zzv;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzctb;-><init>(Lcom/google/android/gms/internal/ads/zzctc;Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzfsc;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzv;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzctc;->zzd:Lcom/google/android/gms/internal/ads/zzctj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzctj;->zzj()Lcom/google/android/gms/internal/ads/zzhcg;

    move-result-object p1

    invoke-interface {p1, v6}, Lcom/google/android/gms/internal/ads/zzhcg;->zza(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctc;->zza:Lcom/google/android/gms/internal/ads/zzfsc;

    check-cast p1, Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcta;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzctc;->zzc:Lcom/google/android/gms/ads/internal/util/client/zzv;

    invoke-direct {v1, v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzcta;-><init>(Lcom/google/android/gms/internal/ads/zzfsc;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzv;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzctc;->zzd:Lcom/google/android/gms/internal/ads/zzctj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzctj;->zzj()Lcom/google/android/gms/internal/ads/zzhcg;

    move-result-object p1

    .line 2
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzhcg;->zza(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method
