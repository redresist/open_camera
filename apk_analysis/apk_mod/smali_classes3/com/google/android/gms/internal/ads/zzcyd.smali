.class final Lcom/google/android/gms/internal/ads/zzcyd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbt;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzhbt;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcyi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcyi;Lcom/google/android/gms/internal/ads/zzhbt;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcyd;->zza:Lcom/google/android/gms/internal/ads/zzhbt;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcyd;->zzb:Lcom/google/android/gms/internal/ads/zzcyi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyd;->zzb:Lcom/google/android/gms/internal/ads/zzcyi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcyi;->zzf()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyd;->zza:Lcom/google/android/gms/internal/ads/zzhbt;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzhbt;->zza(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyd;->zzb:Lcom/google/android/gms/internal/ads/zzcyi;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcxt;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcyi;->zzf()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyd;->zza:Lcom/google/android/gms/internal/ads/zzhbt;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzhbt;->zzb(Ljava/lang/Object;)V

    return-void
.end method
