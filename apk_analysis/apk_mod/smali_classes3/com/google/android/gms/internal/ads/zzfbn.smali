.class final synthetic Lcom/google/android/gms/internal/ads/zzfbn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzfbq;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbxb;

.field private final synthetic zzc:Landroid/os/Bundle;

.field private final synthetic zzd:Ljava/util/List;

.field private final synthetic zze:Lcom/google/android/gms/internal/ads/zzerz;

.field private final synthetic zzf:Lcom/google/android/gms/internal/ads/zzcfw;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfbq;Lcom/google/android/gms/internal/ads/zzbxb;Landroid/os/Bundle;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzerz;Lcom/google/android/gms/internal/ads/zzcfw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfbn;->zza:Lcom/google/android/gms/internal/ads/zzfbq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfbn;->zzb:Lcom/google/android/gms/internal/ads/zzbxb;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfbn;->zzc:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfbn;->zzd:Ljava/util/List;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfbn;->zze:Lcom/google/android/gms/internal/ads/zzerz;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfbn;->zzf:Lcom/google/android/gms/internal/ads/zzcfw;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbn;->zza:Lcom/google/android/gms/internal/ads/zzfbq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfbn;->zzb:Lcom/google/android/gms/internal/ads/zzbxb;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfbn;->zzc:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfbn;->zzd:Ljava/util/List;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfbn;->zze:Lcom/google/android/gms/internal/ads/zzerz;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfbn;->zzf:Lcom/google/android/gms/internal/ads/zzcfw;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzfbq;->zze(Lcom/google/android/gms/internal/ads/zzbxb;Landroid/os/Bundle;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzerz;Lcom/google/android/gms/internal/ads/zzcfw;)V

    return-void
.end method
