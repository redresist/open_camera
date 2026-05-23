.class final Lcom/google/android/gms/internal/ads/zzacb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaca;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaca;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzacb;->zza:Lcom/google/android/gms/internal/ads/zzaca;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacb;->zza:Lcom/google/android/gms/internal/ads/zzaca;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaca;->zzo()V

    return-void
.end method
