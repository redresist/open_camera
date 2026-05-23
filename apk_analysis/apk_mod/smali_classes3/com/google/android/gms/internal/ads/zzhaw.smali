.class final synthetic Lcom/google/android/gms/internal/ads/zzhaw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzhay;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzgwi;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzhay;Lcom/google/android/gms/internal/ads/zzgwi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhaw;->zza:Lcom/google/android/gms/internal/ads/zzhay;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhaw;->zzb:Lcom/google/android/gms/internal/ads/zzgwi;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhaw;->zza:Lcom/google/android/gms/internal/ads/zzhay;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhaw;->zzb:Lcom/google/android/gms/internal/ads/zzgwi;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhay;->zzz(Lcom/google/android/gms/internal/ads/zzgwi;)V

    return-void
.end method
