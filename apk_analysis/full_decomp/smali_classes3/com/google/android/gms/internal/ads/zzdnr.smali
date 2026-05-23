.class public final Lcom/google/android/gms/internal/ads/zzdnr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdkh;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzddq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzddq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnr;->zza:Lcom/google/android/gms/internal/ads/zzddq;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 0

    return-void
.end method

.method public final zzb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnr;->zza:Lcom/google/android/gms/internal/ads/zzddq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzddq;->zzc(Landroid/content/Context;)V

    return-void
.end method
