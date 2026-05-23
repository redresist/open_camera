.class final synthetic Lcom/google/android/gms/internal/ads/zzbxz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzbya;

.field private final synthetic zzb:Z


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbya;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxz;->zza:Lcom/google/android/gms/internal/ads/zzbya;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzbxz;->zzb:Z

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxz;->zza:Lcom/google/android/gms/internal/ads/zzbya;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbxz;->zzb:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbya;->zzf(Z)V

    return-void
.end method
