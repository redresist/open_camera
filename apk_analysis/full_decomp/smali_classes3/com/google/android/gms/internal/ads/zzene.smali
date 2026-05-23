.class final synthetic Lcom/google/android/gms/internal/ads/zzene;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbe;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzenf;

.field private final synthetic zzb:Landroid/net/Uri;

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfkq;

.field private final synthetic zzd:Lcom/google/android/gms/internal/ads/zzfkf;

.field private final synthetic zze:Lcom/google/android/gms/internal/ads/zzfki;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzenf;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzfkq;Lcom/google/android/gms/internal/ads/zzfkf;Lcom/google/android/gms/internal/ads/zzfki;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzene;->zza:Lcom/google/android/gms/internal/ads/zzenf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzene;->zzb:Landroid/net/Uri;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzene;->zzc:Lcom/google/android/gms/internal/ads/zzfkq;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzene;->zzd:Lcom/google/android/gms/internal/ads/zzfkf;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzene;->zze:Lcom/google/android/gms/internal/ads/zzfki;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzene;->zza:Lcom/google/android/gms/internal/ads/zzenf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzene;->zzb:Landroid/net/Uri;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzene;->zzc:Lcom/google/android/gms/internal/ads/zzfkq;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzene;->zzd:Lcom/google/android/gms/internal/ads/zzfkf;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzene;->zze:Lcom/google/android/gms/internal/ads/zzfki;

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzenf;->zzc(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzfkq;Lcom/google/android/gms/internal/ads/zzfkf;Lcom/google/android/gms/internal/ads/zzfki;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
