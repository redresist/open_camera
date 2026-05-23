.class final synthetic Lcom/google/android/gms/internal/ads/zzgkk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgta;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzgko;

.field private final synthetic zzb:I


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgko;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgkk;->zza:Lcom/google/android/gms/internal/ads/zzgko;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzgkk;->zzb:I

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgkk;->zza:Lcom/google/android/gms/internal/ads/zzgko;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgkk;->zzb:I

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgjz;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgko;->zzf(ILcom/google/android/gms/internal/ads/zzgjz;)Lcom/google/android/gms/internal/ads/zzgkn;

    move-result-object p1

    return-object p1
.end method
