.class final synthetic Lcom/google/android/gms/internal/ads/zzbtr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzbts;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbsp;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbts;Lcom/google/android/gms/internal/ads/zzbsp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbtr;->zza:Lcom/google/android/gms/internal/ads/zzbts;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbtr;->zzb:Lcom/google/android/gms/internal/ads/zzbsp;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    .line 1
    const-string v0, "maybeDestroy > Destroying engine."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtr;->zzb:Lcom/google/android/gms/internal/ads/zzbsp;

    .line 2
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbsp;

    const-string v1, "/result"

    .line 3
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbpp;->zzo:Lcom/google/android/gms/internal/ads/zzbqh;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbsp;->zzn(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpq;)V

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbsp;->zzj()V

    return-void
.end method
