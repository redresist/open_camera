.class final synthetic Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzdzg;

.field private final synthetic zzc:Ljava/util/ArrayDeque;

.field private final synthetic zzd:Ljava/util/ArrayDeque;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;Lcom/google/android/gms/internal/ads/zzdzg;Ljava/util/ArrayDeque;Ljava/util/ArrayDeque;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzb:Lcom/google/android/gms/internal/ads/zzdzg;

    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzc:Ljava/util/ArrayDeque;

    iput-object p4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzd:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzb:Lcom/google/android/gms/internal/ads/zzdzg;

    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzc:Ljava/util/ArrayDeque;

    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzd:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->zzf(Lcom/google/android/gms/internal/ads/zzdzg;Ljava/util/ArrayDeque;Ljava/util/ArrayDeque;)V

    return-void
.end method
