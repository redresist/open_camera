.class public final Lcom/google/android/gms/internal/ads/zzdce;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdce;->zza:Lcom/google/android/gms/internal/ads/zzdcb;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzdcb;)Lcom/google/android/gms/internal/ads/zzdce;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdce;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdce;-><init>(Lcom/google/android/gms/internal/ads/zzdcb;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdce;->zza:Lcom/google/android/gms/internal/ads/zzdcb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdcb;->zzd()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdce;->zza:Lcom/google/android/gms/internal/ads/zzdcb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdcb;->zzd()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
