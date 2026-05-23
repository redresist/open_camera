.class final synthetic Lcom/google/android/gms/internal/ads/zzadz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzaea;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzaea;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadz;->zza:Lcom/google/android/gms/internal/ads/zzaea;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadz;->zza:Lcom/google/android/gms/internal/ads/zzaea;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaea;->zza:Landroid/view/Choreographer;

    invoke-static {v1, v0}, Landroidx/work/Constraints$Builder$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Choreographer;Landroid/view/Choreographer$VsyncCallback;)V

    return-void
.end method
