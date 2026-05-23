.class final synthetic Lcom/google/android/gms/internal/ads/zzcqo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzcqr;

.field private final synthetic zzb:Ljava/lang/Runnable;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcqr;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqo;->zza:Lcom/google/android/gms/internal/ads/zzcqr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcqo;->zzb:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcfr;->zzf:Lcom/google/android/gms/internal/ads/zzhcg;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcqp;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcqo;->zza:Lcom/google/android/gms/internal/ads/zzcqr;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcqo;->zzb:Ljava/lang/Runnable;

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcqp;-><init>(Lcom/google/android/gms/internal/ads/zzcqr;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzhcg;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
