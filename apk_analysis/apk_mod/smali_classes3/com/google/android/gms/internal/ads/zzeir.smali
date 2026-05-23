.class public final Lcom/google/android/gms/internal/ads/zzeir;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeir;->zza:Lcom/google/android/gms/internal/ads/zzind;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzind;)Lcom/google/android/gms/internal/ads/zzeir;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeir;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzeir;-><init>(Lcom/google/android/gms/internal/ads/zzind;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzeiq;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeir;->zza:Lcom/google/android/gms/internal/ads/zzind;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcoq;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcoq;->zza()Lcom/google/android/gms/internal/ads/zzcaw;

    move-result-object v0

    .line 2
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcaw;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeiq;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzeiq;-><init>(Lcom/google/android/gms/internal/ads/zzcaw;)V

    return-object v1
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeir;->zza()Lcom/google/android/gms/internal/ads/zzeiq;

    move-result-object v0

    return-object v0
.end method
