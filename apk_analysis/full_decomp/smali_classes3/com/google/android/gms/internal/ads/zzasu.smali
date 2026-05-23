.class final Lcom/google/android/gms/internal/ads/zzasu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzate;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzatk;

.field private final zzc:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzate;Lcom/google/android/gms/internal/ads/zzatk;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzasu;->zza:Lcom/google/android/gms/internal/ads/zzate;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzasu;->zzb:Lcom/google/android/gms/internal/ads/zzatk;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzasu;->zzc:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasu;->zza:Lcom/google/android/gms/internal/ads/zzate;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzate;->zzl()Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasu;->zzb:Lcom/google/android/gms/internal/ads/zzatk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzatk;->zzc()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzatk;->zza:Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzate;->zzs(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzatk;->zzc:Lcom/google/android/gms/internal/ads/zzatn;

    .line 3
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzate;->zzt(Lcom/google/android/gms/internal/ads/zzatn;)V

    .line 2
    :goto_0
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzatk;->zzd:Z

    if-eqz v1, :cond_1

    const-string v1, "intermediate-response"

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzate;->zzc(Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_1
    const-string v1, "done"

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzate;->zzd(Ljava/lang/String;)V

    .line 4
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasu;->zzc:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method
