.class public final Lcom/google/android/gms/internal/ads/zzidz;
.super Lcom/google/android/gms/internal/ads/zzicl;
.source "com.google.android.gms:play-services-ads-api@@25.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zziee;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zziee;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzicl;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzidz;->zza:Lcom/google/android/gms/internal/ads/zziee;

    return-void
.end method


# virtual methods
.method public final synthetic zzb(Lcom/google/android/gms/internal/ads/zzide;Lcom/google/android/gms/internal/ads/zzido;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziet;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzidz;->zza:Lcom/google/android/gms/internal/ads/zziee;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zziee;->zzbO(Lcom/google/android/gms/internal/ads/zziee;Lcom/google/android/gms/internal/ads/zzide;Lcom/google/android/gms/internal/ads/zzido;)Lcom/google/android/gms/internal/ads/zziee;

    move-result-object p1

    return-object p1
.end method
