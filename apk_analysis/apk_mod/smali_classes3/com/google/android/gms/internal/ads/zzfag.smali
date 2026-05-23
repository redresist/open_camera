.class public final Lcom/google/android/gms/internal/ads/zzfag;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfck;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfke;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfke;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfag;->zza:Lcom/google/android/gms/internal/ads/zzfke;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfah;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfag;->zza:Lcom/google/android/gms/internal/ads/zzfke;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfah;-><init>(Lcom/google/android/gms/internal/ads/zzfke;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhbw;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()I
    .locals 1

    const/16 v0, 0x19

    return v0
.end method
