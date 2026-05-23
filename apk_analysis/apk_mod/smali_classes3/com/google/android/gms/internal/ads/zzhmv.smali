.class public abstract Lcom/google/android/gms/internal/ads/zzhmv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zziaz;

.field private final zzb:Ljava/lang/Class;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zziaz;Ljava/lang/Class;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhmv;->zza:Lcom/google/android/gms/internal/ads/zziaz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhmv;->zzb:Ljava/lang/Class;

    return-void
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzhmu;Lcom/google/android/gms/internal/ads/zziaz;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhmv;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhmt;

    invoke-direct {v0, p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzhmt;-><init>(Lcom/google/android/gms/internal/ads/zziaz;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhmu;)V

    return-object v0
.end method


# virtual methods
.method public abstract zza(Lcom/google/android/gms/internal/ads/zzhns;)Lcom/google/android/gms/internal/ads/zzheh;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zziaz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhmv;->zza:Lcom/google/android/gms/internal/ads/zziaz;

    return-object v0
.end method

.method public final zzc()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhmv;->zzb:Ljava/lang/Class;

    return-object v0
.end method
