.class final synthetic Lcom/google/android/gms/internal/ads/zzgrf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzgrr;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzgry;

.field private final synthetic zzc:I

.field private final synthetic zzd:Lcom/google/android/gms/internal/ads/zzgrw;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgrr;Lcom/google/android/gms/internal/ads/zzgry;ILcom/google/android/gms/internal/ads/zzgrw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgrf;->zza:Lcom/google/android/gms/internal/ads/zzgrr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgrf;->zzb:Lcom/google/android/gms/internal/ads/zzgry;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzgrf;->zzc:I

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgrf;->zzd:Lcom/google/android/gms/internal/ads/zzgrw;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgrf;->zza:Lcom/google/android/gms/internal/ads/zzgrr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgrf;->zzb:Lcom/google/android/gms/internal/ads/zzgry;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgrf;->zzc:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgrf;->zzd:Lcom/google/android/gms/internal/ads/zzgrw;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgrr;->zzg(Lcom/google/android/gms/internal/ads/zzgry;ILcom/google/android/gms/internal/ads/zzgrw;)V

    return-void
.end method
