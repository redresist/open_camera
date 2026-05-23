.class public final Lcom/google/android/gms/internal/ads/zzcnx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzimu;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzind;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzind;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzcnl;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcnx;->zza:Lcom/google/android/gms/internal/ads/zzind;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcnx;->zzb:Lcom/google/android/gms/internal/ads/zzind;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzcnl;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;)Lcom/google/android/gms/internal/ads/zzcnx;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcnx;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcnx;-><init>(Lcom/google/android/gms/internal/ads/zzcnl;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiq;->zzdI:Lcom/google/android/gms/internal/ads/zzbih;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnx;->zzb:Lcom/google/android/gms/internal/ads/zzind;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbap;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzinj;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbak;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzbap;-><init>(Lcom/google/android/gms/internal/ads/zzbak;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnx;->zza:Lcom/google/android/gms/internal/ads/zzind;

    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbap;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzinj;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbak;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzbap;-><init>(Lcom/google/android/gms/internal/ads/zzbak;)V

    .line 5
    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbap;

    return-object v1
.end method
