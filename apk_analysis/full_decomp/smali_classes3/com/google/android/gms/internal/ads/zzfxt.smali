.class final synthetic Lcom/google/android/gms/internal/ads/zzfxt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzfxw;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfxw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfxt;->zza:Lcom/google/android/gms/internal/ads/zzfxw;

    return-void
.end method


# virtual methods
.method public final synthetic onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxt;->zza:Lcom/google/android/gms/internal/ads/zzfxw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfxw;->zzd(Ljava/lang/Exception;)V

    return-void
.end method
