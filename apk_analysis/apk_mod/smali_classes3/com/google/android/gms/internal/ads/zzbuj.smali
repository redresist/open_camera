.class final Lcom/google/android/gms/internal/ads/zzbuj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcga;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbto;

.field final synthetic zzb:Ljava/lang/Object;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzcfw;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzbum;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbum;Lcom/google/android/gms/internal/ads/zzbto;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcfw;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbuj;->zza:Lcom/google/android/gms/internal/ads/zzbto;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbuj;->zzb:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbuj;->zzc:Lcom/google/android/gms/internal/ads/zzcfw;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbuj;->zzd:Lcom/google/android/gms/internal/ads/zzbum;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbtv;

    .line 2
    const-string v0, "callJs > getEngine: Promise fulfilled"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbuj;->zzb:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbuj;->zzc:Lcom/google/android/gms/internal/ads/zzcfw;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbuj;->zzd:Lcom/google/android/gms/internal/ads/zzbum;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbuj;->zza:Lcom/google/android/gms/internal/ads/zzbto;

    .line 3
    invoke-virtual {v2, v3, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbum;->zzc(Lcom/google/android/gms/internal/ads/zzbto;Lcom/google/android/gms/internal/ads/zzbtv;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcfw;)V

    return-void
.end method
