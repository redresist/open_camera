.class final synthetic Lcom/google/android/gms/internal/ads/zzcyh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzhbt;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzhbt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcyh;->zza:Lcom/google/android/gms/internal/ads/zzhbt;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeed;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzeed;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcyh;->zza:Lcom/google/android/gms/internal/ads/zzhbt;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzhbt;->zza(Ljava/lang/Throwable;)V

    return-void
.end method
