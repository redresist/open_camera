.class final synthetic Lcom/google/android/gms/ads/internal/client/zzej;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-api@@25.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/ads/internal/client/zzek;

.field private final synthetic zzb:Lcom/google/android/gms/dynamic/IObjectWrapper;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/ads/internal/client/zzek;Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzej;->zza:Lcom/google/android/gms/ads/internal/client/zzek;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzej;->zzb:Lcom/google/android/gms/dynamic/IObjectWrapper;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzej;->zza:Lcom/google/android/gms/ads/internal/client/zzek;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzej;->zzb:Lcom/google/android/gms/dynamic/IObjectWrapper;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzek;->zzD(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    return-void
.end method
