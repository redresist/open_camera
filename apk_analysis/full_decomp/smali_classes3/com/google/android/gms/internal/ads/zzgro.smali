.class final synthetic Lcom/google/android/gms/internal/ads/zzgro;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzgrr;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzgrt;

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzgrw;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgrr;Lcom/google/android/gms/internal/ads/zzgrt;Lcom/google/android/gms/internal/ads/zzgrw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgro;->zza:Lcom/google/android/gms/internal/ads/zzgrr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgro;->zzb:Lcom/google/android/gms/internal/ads/zzgrt;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgro;->zzc:Lcom/google/android/gms/internal/ads/zzgrw;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgro;->zza:Lcom/google/android/gms/internal/ads/zzgrr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgro;->zzb:Lcom/google/android/gms/internal/ads/zzgrt;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgro;->zzc:Lcom/google/android/gms/internal/ads/zzgrw;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgrr;->zze(Lcom/google/android/gms/internal/ads/zzgrt;Lcom/google/android/gms/internal/ads/zzgrw;)V

    return-void
.end method
