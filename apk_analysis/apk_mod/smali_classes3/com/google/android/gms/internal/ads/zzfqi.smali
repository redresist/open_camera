.class final synthetic Lcom/google/android/gms/internal/ads/zzfqi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzfqj;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfpz;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfqj;Lcom/google/android/gms/internal/ads/zzfpz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfqi;->zza:Lcom/google/android/gms/internal/ads/zzfqj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfqi;->zzb:Lcom/google/android/gms/internal/ads/zzfpz;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqi;->zza:Lcom/google/android/gms/internal/ads/zzfqj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfqi;->zzb:Lcom/google/android/gms/internal/ads/zzfpz;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfqj;->zzc(Lcom/google/android/gms/internal/ads/zzfpz;)V

    return-void
.end method
