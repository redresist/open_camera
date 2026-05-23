.class public final Lcom/google/android/gms/internal/ads/zzcny;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzimu;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzind;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzcnl;Lcom/google/android/gms/internal/ads/zzind;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcny;->zza:Lcom/google/android/gms/internal/ads/zzind;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzcnl;Lcom/google/android/gms/internal/ads/zzind;)Lcom/google/android/gms/internal/ads/zzcny;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcny;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzcny;-><init>(Lcom/google/android/gms/internal/ads/zzcnl;Lcom/google/android/gms/internal/ads/zzind;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcny;->zza:Lcom/google/android/gms/internal/ads/zzind;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcns;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcns;->zza()Landroid/content/Context;

    move-result-object v0

    .line 2
    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzflu;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzflu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzflu;->zze()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcny;->zza()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
