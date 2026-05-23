.class final synthetic Lcom/google/android/gms/internal/ads/zzckb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzchn;

.field private final synthetic zzb:Ljava/util/Map;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzchn;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckb;->zza:Lcom/google/android/gms/internal/ads/zzchn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzckb;->zzb:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    sget v0, Lcom/google/android/gms/internal/ads/zzckc;->zza:I

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckb;->zza:Lcom/google/android/gms/internal/ads/zzchn;

    const-string v1, "onGcacheInfoEvent"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzckb;->zzb:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzchn;->zze(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
