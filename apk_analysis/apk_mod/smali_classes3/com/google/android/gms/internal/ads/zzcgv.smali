.class final Lcom/google/android/gms/internal/ads/zzcgv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzchb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzchb;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgv;->zza:Lcom/google/android/gms/internal/ads/zzchb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgv;->zza:Lcom/google/android/gms/internal/ads/zzchb;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "surfaceCreated"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzchb;->zzI(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
