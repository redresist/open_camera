.class final synthetic Lcom/google/android/gms/internal/ads/zzbtk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzbtu;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbtt;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbtu;Lcom/google/android/gms/internal/ads/zzbap;Lcom/google/android/gms/internal/ads/zzbtt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbtk;->zza:Lcom/google/android/gms/internal/ads/zzbtu;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbtk;->zzb:Lcom/google/android/gms/internal/ads/zzbtt;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtk;->zzb:Lcom/google/android/gms/internal/ads/zzbtt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbtk;->zza:Lcom/google/android/gms/internal/ads/zzbtu;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbtu;->zzd(Lcom/google/android/gms/internal/ads/zzbap;Lcom/google/android/gms/internal/ads/zzbtt;)V

    return-void
.end method
