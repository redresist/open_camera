.class public final Lcom/google/android/gms/internal/ads/zzdou;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzimu;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdop;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzdop;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdou;->zza:Lcom/google/android/gms/internal/ads/zzdop;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzdop;)Lcom/google/android/gms/internal/ads/zzdou;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdou;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdou;-><init>(Lcom/google/android/gms/internal/ads/zzdop;)V

    return-object v0
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzdop;)Lcom/google/android/gms/internal/ads/zzdux;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdop;->zzd()Lcom/google/android/gms/internal/ads/zzdux;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzinc;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdux;

    return-object p0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdux;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdou;->zza:Lcom/google/android/gms/internal/ads/zzdop;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdou;->zzd(Lcom/google/android/gms/internal/ads/zzdop;)Lcom/google/android/gms/internal/ads/zzdux;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdou;->zza:Lcom/google/android/gms/internal/ads/zzdop;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdou;->zzd(Lcom/google/android/gms/internal/ads/zzdop;)Lcom/google/android/gms/internal/ads/zzdux;

    move-result-object v0

    return-object v0
.end method
