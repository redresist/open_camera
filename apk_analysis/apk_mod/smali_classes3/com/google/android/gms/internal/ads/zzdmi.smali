.class public final Lcom/google/android/gms/internal/ads/zzdmi;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmi;->zza:Lcom/google/android/gms/internal/ads/zzdmd;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzdmd;)Lcom/google/android/gms/internal/ads/zzdmi;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdmi;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdmi;-><init>(Lcom/google/android/gms/internal/ads/zzdmd;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmi;->zza:Lcom/google/android/gms/internal/ads/zzdmd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdmd;->zzd()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmi;->zza:Lcom/google/android/gms/internal/ads/zzdmd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdmd;->zzd()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
