.class final synthetic Lcom/google/android/gms/internal/ads/zzgex;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzgfb;

.field private final synthetic zzb:Ljava/lang/Object;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgfb;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgex;->zza:Lcom/google/android/gms/internal/ads/zzgfb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgex;->zzb:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgex;->zza:Lcom/google/android/gms/internal/ads/zzgfb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgex;->zzb:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgfb;->zze(Ljava/lang/Object;)Ljava/lang/Void;

    const/4 v0, 0x0

    return-object v0
.end method
