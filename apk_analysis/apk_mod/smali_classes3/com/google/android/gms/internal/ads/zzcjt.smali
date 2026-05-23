.class final synthetic Lcom/google/android/gms/internal/ads/zzcjt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzho;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzckc;

.field private final synthetic zzb:Ljava/lang/String;

.field private final synthetic zzc:Z


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzckc;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjt;->zza:Lcom/google/android/gms/internal/ads/zzckc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcjt;->zzb:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzcjt;->zzc:Z

    return-void
.end method


# virtual methods
.method public final synthetic zza()Lcom/google/android/gms/internal/ads/zzhp;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjt;->zza:Lcom/google/android/gms/internal/ads/zzckc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcjt;->zzb:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcjt;->zzc:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzckc;->zzT(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzhp;

    move-result-object v0

    return-object v0
.end method
