.class public final Lcom/google/android/gms/internal/ads/zzfqa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzimu;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzind;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzind;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfqa;->zza:Lcom/google/android/gms/internal/ads/zzind;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzind;)Lcom/google/android/gms/internal/ads/zzfqa;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfqa;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfqa;-><init>(Lcom/google/android/gms/internal/ads/zzind;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqa;->zza:Lcom/google/android/gms/internal/ads/zzind;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzind;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfqj;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfqg;

    .line 2
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzfqg;-><init>(Lcom/google/android/gms/internal/ads/zzfqj;)V

    .line 3
    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfqg;

    return-object v1
.end method
