.class public final Lcom/google/android/gms/internal/ads/zzdna;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzimu;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdmd;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzdmd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdna;->zza:Lcom/google/android/gms/internal/ads/zzdmd;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzdmd;)Lcom/google/android/gms/internal/ads/zzdna;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdna;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdna;-><init>(Lcom/google/android/gms/internal/ads/zzdmd;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdna;->zza:Lcom/google/android/gms/internal/ads/zzdmd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdmd;->zzc()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
