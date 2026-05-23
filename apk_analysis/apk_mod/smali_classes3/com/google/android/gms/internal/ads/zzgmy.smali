.class final synthetic Lcom/google/android/gms/internal/ads/zzgmy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbe;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzgnb;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzgfq;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgnb;Lcom/google/android/gms/internal/ads/zzgfq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgmy;->zza:Lcom/google/android/gms/internal/ads/zzgnb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgmy;->zzb:Lcom/google/android/gms/internal/ads/zzgfq;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgmy;->zza:Lcom/google/android/gms/internal/ads/zzgnb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgmy;->zzb:Lcom/google/android/gms/internal/ads/zzgfq;

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgnb;->zzh(Lcom/google/android/gms/internal/ads/zzgfq;Ljava/lang/Void;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
