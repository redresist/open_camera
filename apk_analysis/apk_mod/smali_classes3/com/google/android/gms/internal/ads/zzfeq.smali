.class public final Lcom/google/android/gms/internal/ads/zzfeq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzimu;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfep;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzfep;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfeq;->zza:Lcom/google/android/gms/internal/ads/zzfep;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzfep;)Lcom/google/android/gms/internal/ads/zzfeq;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfeq;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfeq;-><init>(Lcom/google/android/gms/internal/ads/zzfep;)V

    return-object v0
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzfep;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfep;->zza()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzinc;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfeq;->zza:Lcom/google/android/gms/internal/ads/zzfep;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfeq;->zzd(Lcom/google/android/gms/internal/ads/zzfep;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfeq;->zza:Lcom/google/android/gms/internal/ads/zzfep;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfeq;->zzd(Lcom/google/android/gms/internal/ads/zzfep;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
