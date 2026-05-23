.class public final Lcom/google/android/gms/internal/ads/zzfvl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfwz;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfur;

.field private final zzd:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfur;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lcom/google/android/gms/internal/ads/zzfwz;

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/zzfwz;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfvl;->zza:Lcom/google/android/gms/internal/ads/zzfwz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfvl;->zzb:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfvl;->zzc:Lcom/google/android/gms/internal/ads/zzfur;

    const-string p1, "Ad overlay"

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfvl;->zzd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfwz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvl;->zza:Lcom/google/android/gms/internal/ads/zzfwz;

    return-object v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvl;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzfur;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvl;->zzc:Lcom/google/android/gms/internal/ads/zzfur;

    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvl;->zzd:Ljava/lang/String;

    return-object v0
.end method
