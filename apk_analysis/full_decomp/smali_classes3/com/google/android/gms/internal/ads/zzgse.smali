.class final synthetic Lcom/google/android/gms/internal/ads/zzgse;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzgsi;

.field private final synthetic zzb:Ljava/lang/Runnable;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgsi;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgse;->zza:Lcom/google/android/gms/internal/ads/zzgsi;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgse;->zzb:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgse;->zza:Lcom/google/android/gms/internal/ads/zzgsi;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgse;->zzb:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgsi;->zze(Ljava/lang/Runnable;)V

    return-void
.end method
