.class final Lcom/google/android/gms/internal/ads/zzye;
.super Lcom/google/android/gms/internal/ads/zzagn;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzyq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzyq;Lcom/google/android/gms/internal/ads/zzahb;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzye;->zza:Lcom/google/android/gms/internal/ads/zzyq;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzagn;-><init>(Lcom/google/android/gms/internal/ads/zzahb;)V

    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzye;->zza:Lcom/google/android/gms/internal/ads/zzyq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzyq;->zzQ()J

    move-result-wide v0

    return-wide v0
.end method
