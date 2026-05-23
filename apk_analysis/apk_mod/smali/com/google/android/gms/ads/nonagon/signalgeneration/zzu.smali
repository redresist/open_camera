.class final synthetic Lcom/google/android/gms/ads/nonagon/signalgeneration/zzu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzdzq;

.field private final synthetic zzb:Ljava/lang/String;

.field private final synthetic zzc:[Landroid/util/Pair;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdzq;Lcom/google/android/gms/internal/ads/zzdzg;Ljava/lang/String;[Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzu;->zza:Lcom/google/android/gms/internal/ads/zzdzq;

    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzu;->zzb:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzu;->zzc:[Landroid/util/Pair;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzu;->zzb:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzu;->zzc:[Landroid/util/Pair;

    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzu;->zza:Lcom/google/android/gms/internal/ads/zzdzq;

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zzf(Lcom/google/android/gms/internal/ads/zzdzq;Lcom/google/android/gms/internal/ads/zzdzg;Ljava/lang/String;[Landroid/util/Pair;)V

    return-void
.end method
