.class final synthetic Lcom/google/android/gms/internal/ads/zzle;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzlg;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzlg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzle;->zza:Lcom/google/android/gms/internal/ads/zzlg;

    return-void
.end method


# virtual methods
.method public final synthetic accept(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzle;->zza:Lcom/google/android/gms/internal/ads/zzlg;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlg;->zza:Lcom/google/android/gms/internal/ads/zzlh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzlh;->zzae()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x13

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1, p1}, Lcom/google/android/gms/internal/ads/zzlh;->zzT(IILjava/lang/Object;)V

    return-void
.end method
