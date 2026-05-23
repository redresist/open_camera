.class final Lcom/google/android/gms/internal/ads/zzgwk;
.super Lcom/google/android/gms/internal/ads/zzguj;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgwm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgwm;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgwm;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/ads/zzguj;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgwk;->zza:Lcom/google/android/gms/internal/ads/zzgwm;

    return-void
.end method


# virtual methods
.method protected final zza(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwk;->zza:Lcom/google/android/gms/internal/ads/zzgwm;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgwm;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
