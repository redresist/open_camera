.class public final Lcom/google/android/gms/internal/ads/zzcqg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzimu;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcqf;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzcqf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqg;->zza:Lcom/google/android/gms/internal/ads/zzcqf;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzcqf;)Lcom/google/android/gms/internal/ads/zzcqg;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcqg;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcqg;-><init>(Lcom/google/android/gms/internal/ads/zzcqf;)V

    return-object v0
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzcqf;)Lcom/google/android/gms/ads/internal/zza;
    .locals 2

    .line 1
    new-instance p0, Lcom/google/android/gms/ads/internal/zza;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcik;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcik;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzchf;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzchf;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/ads/internal/zza;-><init>(Lcom/google/android/gms/internal/ads/zzcik;Lcom/google/android/gms/internal/ads/zzcgu;)V

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/ads/internal/zza;

    return-object p0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/ads/internal/zza;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqg;->zza:Lcom/google/android/gms/internal/ads/zzcqf;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcqg;->zzd(Lcom/google/android/gms/internal/ads/zzcqf;)Lcom/google/android/gms/ads/internal/zza;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqg;->zza:Lcom/google/android/gms/internal/ads/zzcqf;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcqg;->zzd(Lcom/google/android/gms/internal/ads/zzcqf;)Lcom/google/android/gms/ads/internal/zza;

    move-result-object v0

    return-object v0
.end method
