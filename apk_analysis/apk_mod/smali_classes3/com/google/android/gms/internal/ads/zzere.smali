.class final Lcom/google/android/gms/internal/ads/zzere;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/zzg;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcfw;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfkq;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfkf;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzerl;

.field final synthetic zze:Lcom/google/android/gms/internal/ads/zzerg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzerg;Lcom/google/android/gms/internal/ads/zzcfw;Lcom/google/android/gms/internal/ads/zzfkq;Lcom/google/android/gms/internal/ads/zzfkf;Lcom/google/android/gms/internal/ads/zzerl;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzere;->zza:Lcom/google/android/gms/internal/ads/zzcfw;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzere;->zzb:Lcom/google/android/gms/internal/ads/zzfkq;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzere;->zzc:Lcom/google/android/gms/internal/ads/zzfkf;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzere;->zzd:Lcom/google/android/gms/internal/ads/zzerl;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzere;->zze:Lcom/google/android/gms/internal/ads/zzerg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzere;->zzd:Lcom/google/android/gms/internal/ads/zzerl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzere;->zze:Lcom/google/android/gms/internal/ads/zzerg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzerg;->zzd()Lcom/google/android/gms/internal/ads/zzerp;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzere;->zzb:Lcom/google/android/gms/internal/ads/zzfkq;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzere;->zzc:Lcom/google/android/gms/internal/ads/zzfkf;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzere;->zza:Lcom/google/android/gms/internal/ads/zzcfw;

    invoke-virtual {v1, v2, v3, p1, v0}, Lcom/google/android/gms/internal/ads/zzerp;->zza(Lcom/google/android/gms/internal/ads/zzfkq;Lcom/google/android/gms/internal/ads/zzfkf;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzerl;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/zzcfw;->zzc(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzb()V
    .locals 0

    return-void
.end method

.method public final zzc()V
    .locals 0

    return-void
.end method
