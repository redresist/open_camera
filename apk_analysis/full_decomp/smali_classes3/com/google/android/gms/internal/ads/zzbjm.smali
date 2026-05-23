.class final Lcom/google/android/gms/internal/ads/zzbjm;
.super Landroidx/browser/customtabs/CustomTabsCallback;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbjp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbjp;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbjm;->zza:Lcom/google/android/gms/internal/ads/zzbjp;

    invoke-direct {p0}, Landroidx/browser/customtabs/CustomTabsCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNavigationEvent(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbjm;->zza:Lcom/google/android/gms/internal/ads/zzbjp;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbjp;->zzc(I)V

    return-void
.end method
