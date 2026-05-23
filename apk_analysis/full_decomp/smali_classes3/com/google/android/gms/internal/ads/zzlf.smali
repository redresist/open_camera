.class final synthetic Lcom/google/android/gms/internal/ads/zzlf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzdz;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlf;->zza:Lcom/google/android/gms/internal/ads/zzdz;

    return-void
.end method


# virtual methods
.method public final synthetic execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zza:Lcom/google/android/gms/internal/ads/zzdz;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdz;->zzm(Ljava/lang/Runnable;)Z

    return-void
.end method
