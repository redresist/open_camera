.class final Lcom/google/android/gms/internal/ads/zzatc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:J

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzate;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzate;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzatc;->zza:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzatc;->zzb:J

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzatc;->zzc:Lcom/google/android/gms/internal/ads/zzate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatc;->zzc:Lcom/google/android/gms/internal/ads/zzate;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzate;->zzx()Lcom/google/android/gms/internal/ads/zzatp;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzatc;->zza:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzatc;->zzb:J

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzatp;->zza(Ljava/lang/String;J)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzate;->zzx()Lcom/google/android/gms/internal/ads/zzatp;

    move-result-object v1

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzate;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzatp;->zzb(Ljava/lang/String;)V

    return-void
.end method
