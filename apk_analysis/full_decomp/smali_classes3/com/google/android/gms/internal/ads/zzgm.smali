.class public final Lcom/google/android/gms/internal/ads/zzgm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzgwm;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzgf;

.field public final zzc:Lcom/google/android/gms/internal/ads/zzgh;

.field public final zzd:Lcom/google/android/gms/internal/ads/zzgl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgd;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzgf;Lcom/google/android/gms/internal/ads/zzgh;Lcom/google/android/gms/internal/ads/zzgl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgwm;->zzq(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwm;->zzi()Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgm;->zza:Lcom/google/android/gms/internal/ads/zzgwm;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgm;->zzb:Lcom/google/android/gms/internal/ads/zzgf;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgm;->zzc:Lcom/google/android/gms/internal/ads/zzgh;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzgm;->zzd:Lcom/google/android/gms/internal/ads/zzgl;

    return-void
.end method
