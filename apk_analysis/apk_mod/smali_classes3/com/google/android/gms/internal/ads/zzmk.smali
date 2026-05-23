.class final synthetic Lcom/google/android/gms/internal/ads/zzmk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzmm;

.field private final synthetic zzb:Landroid/util/Pair;

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzxg;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzmm;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/zzxg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmk;->zza:Lcom/google/android/gms/internal/ads/zzmm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzmk;->zzb:Landroid/util/Pair;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzmk;->zzc:Lcom/google/android/gms/internal/ads/zzxg;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmk;->zzb:Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzxk;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzmk;->zza:Lcom/google/android/gms/internal/ads/zzmm;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzmm;->zza:Lcom/google/android/gms/internal/ads/zzmr;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzmr;->zzj()Lcom/google/android/gms/internal/ads/zznm;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzmk;->zzc:Lcom/google/android/gms/internal/ads/zzxg;

    .line 1
    invoke-interface {v2, v1, v0, v3}, Lcom/google/android/gms/internal/ads/zznm;->zzam(ILcom/google/android/gms/internal/ads/zzxk;Lcom/google/android/gms/internal/ads/zzxg;)V

    return-void
.end method
