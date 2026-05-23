.class final Lcom/google/android/gms/internal/ads/zzgds;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgjo;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgdl;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgdl;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgds;->zza:Lcom/google/android/gms/internal/ads/zzgdl;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzgjp;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgdt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgds;->zza:Lcom/google/android/gms/internal/ads/zzgdl;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgdt;-><init>(Lcom/google/android/gms/internal/ads/zzgdl;)V

    return-object v0
.end method
