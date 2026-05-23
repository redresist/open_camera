.class public final Lcom/google/android/gms/ads/nonagon/devicetier/zza;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzimu;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzind;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzind;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/devicetier/zza;->zza:Lcom/google/android/gms/internal/ads/zzind;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzind;)Lcom/google/android/gms/ads/nonagon/devicetier/zza;
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/nonagon/devicetier/zza;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/nonagon/devicetier/zza;-><init>(Lcom/google/android/gms/internal/ads/zzind;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/devicetier/zza;->zza:Lcom/google/android/gms/internal/ads/zzind;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcns;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcns;->zza()Landroid/content/Context;

    move-result-object v0

    .line 2
    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager;

    .line 3
    invoke-direct {v1, v0}, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager;-><init>(Landroid/content/Context;)V

    .line 4
    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager;

    return-object v1
.end method
