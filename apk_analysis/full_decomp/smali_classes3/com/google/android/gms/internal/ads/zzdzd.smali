.class public final Lcom/google/android/gms/internal/ads/zzdzd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzimu;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzdzd;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdzc;->zza:Lcom/google/android/gms/internal/ads/zzdzd;

    return-object v0
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdzn;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfpe;->zza:Lcom/google/android/gms/internal/ads/zzfpe;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfpe;->zzd:Lcom/google/android/gms/internal/ads/zzfpe;

    const-string v3, "ttc"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzdzn;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfpe;Lcom/google/android/gms/internal/ads/zzfpe;)V

    .line 2
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdzn;

    return-object v0
.end method
