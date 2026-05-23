.class final Lcom/google/android/gms/internal/ads/zzbgt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbgx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbgx;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zza:Lcom/google/android/gms/internal/ads/zzbgx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zza:Lcom/google/android/gms/internal/ads/zzbgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbgx;->zzg()V

    return-void
.end method
