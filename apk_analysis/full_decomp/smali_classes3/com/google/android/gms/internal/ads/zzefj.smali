.class final synthetic Lcom/google/android/gms/internal/ads/zzefj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbe;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzefk;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzefk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzefj;->zza:Lcom/google/android/gms/internal/ads/zzefk;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefj;->zza:Lcom/google/android/gms/internal/ads/zzefk;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzegs;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzefk;->zzb(Lcom/google/android/gms/internal/ads/zzegs;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
