.class final synthetic Lcom/google/android/gms/internal/ads/zzavl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzawe;


# instance fields
.field private final synthetic zza:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzavl;->zza:J

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzawh;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzavl;->zza:J

    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzawh;->zzb:Lcom/google/android/gms/internal/ads/zzawd;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzawm;->zzb(J)Lcom/google/android/gms/internal/ads/zzawm;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzawd;->zzb(Lcom/google/android/gms/internal/ads/zzawm;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzawc; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Landroidx/work/Constraints$Builder$$ExternalSyntheticApiModelOutline0;->m()Ljava/util/Optional;

    move-result-object p1

    goto :goto_0

    :catch_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzauw;->zza:Lcom/google/android/gms/internal/ads/zzauw;

    invoke-static {p1}, Landroidx/work/Constraints$Builder$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    :goto_0
    return-object p1
.end method
