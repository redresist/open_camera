.class public final Lcom/google/android/gms/internal/ads/zzfwk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfvl;

.field private final zzb:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfvl;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwk;->zzb:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfwk;->zza:Lcom/google/android/gms/internal/ads/zzfvl;

    .line 2
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwk;->zzb:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzfvl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwk;->zza:Lcom/google/android/gms/internal/ads/zzfvl;

    return-object v0
.end method

.method public final zzc()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwk;->zzb:Ljava/util/ArrayList;

    return-object v0
.end method
