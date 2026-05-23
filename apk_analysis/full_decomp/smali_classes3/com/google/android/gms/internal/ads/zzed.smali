.class final synthetic Lcom/google/android/gms/internal/ads/zzed;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private final synthetic zzb:I

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzea;


# direct methods
.method synthetic constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILcom/google/android/gms/internal/ads/zzea;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzed;->zza:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzed;->zzb:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzed;->zzc:Lcom/google/android/gms/internal/ads/zzea;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzed;->zza:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzed;->zzc:Lcom/google/android/gms/internal/ads/zzea;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzed;->zzb:I

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzec;

    .line 2
    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzec;->zza(ILcom/google/android/gms/internal/ads/zzea;)V

    goto :goto_0

    :cond_0
    return-void
.end method
