.class public abstract Lcom/google/android/gms/internal/ads/zzhlr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zziaz;

.field private final zzb:Ljava/lang/Class;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zziaz;Ljava/lang/Class;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhlr;->zza:Lcom/google/android/gms/internal/ads/zziaz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhlr;->zzb:Ljava/lang/Class;

    return-void
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzhlq;Lcom/google/android/gms/internal/ads/zziaz;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhlr;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhlp;

    invoke-direct {v0, p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzhlp;-><init>(Lcom/google/android/gms/internal/ads/zziaz;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhlq;)V

    return-object v0
.end method


# virtual methods
.method public abstract zza(Lcom/google/android/gms/internal/ads/zzhns;Lcom/google/android/gms/internal/ads/zzhel;)Lcom/google/android/gms/internal/ads/zzhdq;
    .param p2    # Lcom/google/android/gms/internal/ads/zzhel;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zziaz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhlr;->zza:Lcom/google/android/gms/internal/ads/zziaz;

    return-object v0
.end method

.method public final zzc()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhlr;->zzb:Ljava/lang/Class;

    return-object v0
.end method
