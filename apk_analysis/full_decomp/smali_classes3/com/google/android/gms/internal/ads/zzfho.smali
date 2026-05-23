.class final Lcom/google/android/gms/internal/ads/zzfho;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgta;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfhs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfhs;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfho;->zza:Lcom/google/android/gms/internal/ads/zzfhs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzegr;

    .line 2
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string v0, ""

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "Failed to get a cache key, reverting to legacy flow."

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfho;->zza:Lcom/google/android/gms/internal/ads/zzfhs;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfhq;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfhs;->zzb()Lcom/google/android/gms/internal/ads/zzfmx;

    move-result-object v2

    invoke-direct {v0, v1, v2, v1}, Lcom/google/android/gms/internal/ads/zzfhq;-><init>(Lcom/google/android/gms/internal/ads/zzcbd;Lcom/google/android/gms/internal/ads/zzfmx;[B)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfhs;->zzd(Lcom/google/android/gms/internal/ads/zzfhq;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfhs;->zzc()Lcom/google/android/gms/internal/ads/zzfhq;

    move-result-object p1

    return-object p1
.end method
