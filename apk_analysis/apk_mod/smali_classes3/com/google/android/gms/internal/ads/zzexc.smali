.class public final Lcom/google/android/gms/internal/ads/zzexc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzimu;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzind;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzind;)Lcom/google/android/gms/internal/ads/zzexc;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzexc;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzexc;-><init>(Lcom/google/android/gms/internal/ads/zzind;)V

    return-object v0
.end method

.method public static final zzc()Lcom/google/android/gms/internal/ads/zzexa;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfoa;->zzc()Lcom/google/android/gms/internal/ads/zzhcg;

    move-result-object v0

    .line 2
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzhcg;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzexa;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzexa;-><init>(Lcom/google/android/gms/internal/ads/zzhcg;)V

    return-object v1
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzexc;->zzc()Lcom/google/android/gms/internal/ads/zzexa;

    move-result-object v0

    return-object v0
.end method
