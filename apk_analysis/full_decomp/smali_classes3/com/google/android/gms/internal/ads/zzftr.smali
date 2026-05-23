.class final Lcom/google/android/gms/internal/ads/zzftr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:J

.field final synthetic zzb:Lcom/google/android/gms/ads/internal/client/zzdx;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfub;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfub;JLcom/google/android/gms/ads/internal/client/zzdx;)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzftr;->zza:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzftr;->zzb:Lcom/google/android/gms/ads/internal/client/zzdx;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzftr;->zzc:Lcom/google/android/gms/internal/ads/zzfub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftr;->zzc:Lcom/google/android/gms/internal/ads/zzfub;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfub;->zzN()Lcom/google/android/gms/internal/ads/zzftd;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzftr;->zza:J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzftr;->zzb:Lcom/google/android/gms/ads/internal/client/zzdx;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfub;->zzQ(Lcom/google/android/gms/ads/internal/client/zzdx;)Ljava/lang/String;

    move-result-object v5

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfub;->zzs()I

    move-result v7

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfub;->zzt()I

    move-result v8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfub;->zzM()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfub;->zzP()Lcom/google/android/gms/internal/ads/zzftk;

    move-result-object v6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfub;->zzN()Lcom/google/android/gms/internal/ads/zzftd;

    move-result-object v2

    .line 4
    invoke-virtual/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/zzftd;->zzi(JLjava/lang/String;Lcom/google/android/gms/internal/ads/zzftk;IILjava/lang/String;)V

    :cond_0
    return-void
.end method
