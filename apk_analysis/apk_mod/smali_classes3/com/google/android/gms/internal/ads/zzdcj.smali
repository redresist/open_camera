.class public final Lcom/google/android/gms/internal/ads/zzdcj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzimu;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdcb;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzdcb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdcj;->zza:Lcom/google/android/gms/internal/ads/zzdcb;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzdcb;)Lcom/google/android/gms/internal/ads/zzdcj;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdcj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdcj;-><init>(Lcom/google/android/gms/internal/ads/zzdcb;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdca;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdcj;->zza:Lcom/google/android/gms/internal/ads/zzdcb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdcb;->zza()Lcom/google/android/gms/internal/ads/zzdca;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdca;

    return-object v0
.end method

.method public final synthetic zzb()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdcj;->zza:Lcom/google/android/gms/internal/ads/zzdcb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdcb;->zza()Lcom/google/android/gms/internal/ads/zzdca;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdca;

    return-object v0
.end method
