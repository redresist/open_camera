.class final synthetic Lcom/google/android/gms/internal/ads/zzxr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdt;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzxu;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzxg;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzxu;Lcom/google/android/gms/internal/ads/zzxg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxr;->zza:Lcom/google/android/gms/internal/ads/zzxu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzxr;->zzb:Lcom/google/android/gms/internal/ads/zzxg;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxr;->zza:Lcom/google/android/gms/internal/ads/zzxu;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzxu;->zzb:Lcom/google/android/gms/internal/ads/zzxk;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzxv;

    const/4 v1, 0x0

    .line 1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzxr;->zzb:Lcom/google/android/gms/internal/ads/zzxg;

    invoke-interface {p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzxv;->zzam(ILcom/google/android/gms/internal/ads/zzxk;Lcom/google/android/gms/internal/ads/zzxg;)V

    return-void
.end method
