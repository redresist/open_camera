.class final synthetic Lcom/google/android/gms/internal/ads/zzcjr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzho;


# instance fields
.field private final synthetic zza:[B


# direct methods
.method synthetic constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjr;->zza:[B

    return-void
.end method


# virtual methods
.method public final synthetic zza()Lcom/google/android/gms/internal/ads/zzhp;
    .locals 2

    sget v0, Lcom/google/android/gms/internal/ads/zzckc;->zza:I

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcjr;->zza:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhk;-><init>([B)V

    return-object v0
.end method
