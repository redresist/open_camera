.class public final Lcom/google/android/gms/internal/ads/zzdci;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdci;->zza:Lcom/google/android/gms/internal/ads/zzdcb;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzdcb;)Lcom/google/android/gms/internal/ads/zzdci;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdci;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdci;-><init>(Lcom/google/android/gms/internal/ads/zzdcb;)V

    return-object v0
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzdcb;)Lcom/google/android/gms/internal/ads/zzfky;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdcb;->zzb()Lcom/google/android/gms/internal/ads/zzfky;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzinc;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfky;

    return-object p0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfky;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdci;->zza:Lcom/google/android/gms/internal/ads/zzdcb;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdci;->zzd(Lcom/google/android/gms/internal/ads/zzdcb;)Lcom/google/android/gms/internal/ads/zzfky;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdci;->zza:Lcom/google/android/gms/internal/ads/zzdcb;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdci;->zzd(Lcom/google/android/gms/internal/ads/zzdcb;)Lcom/google/android/gms/internal/ads/zzfky;

    move-result-object v0

    return-object v0
.end method
