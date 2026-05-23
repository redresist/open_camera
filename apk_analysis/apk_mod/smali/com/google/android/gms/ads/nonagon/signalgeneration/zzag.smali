.class final synthetic Lcom/google/android/gms/ads/nonagon/signalgeneration/zzag;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;

.field private final synthetic zzb:Landroid/net/Uri;

.field private final synthetic zzc:Lcom/google/android/gms/dynamic/IObjectWrapper;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;Landroid/net/Uri;Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzag;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzag;->zzb:Landroid/net/Uri;

    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzag;->zzc:Lcom/google/android/gms/dynamic/IObjectWrapper;

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzag;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzag;->zzb:Landroid/net/Uri;

    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzag;->zzc:Lcom/google/android/gms/dynamic/IObjectWrapper;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzq(Landroid/net/Uri;Lcom/google/android/gms/dynamic/IObjectWrapper;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
