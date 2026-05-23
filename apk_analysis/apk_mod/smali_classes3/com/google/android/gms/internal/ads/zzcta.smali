.class final synthetic Lcom/google/android/gms/internal/ads/zzcta;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzfsc;

.field private final synthetic zzb:Ljava/lang/String;

.field private final synthetic zzc:Lcom/google/android/gms/ads/internal/util/client/zzv;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfsc;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcta;->zza:Lcom/google/android/gms/internal/ads/zzfsc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcta;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcta;->zzc:Lcom/google/android/gms/ads/internal/util/client/zzv;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcta;->zza:Lcom/google/android/gms/internal/ads/zzfsc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcta;->zzb:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcta;->zzc:Lcom/google/android/gms/ads/internal/util/client/zzv;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/google/android/gms/internal/ads/zzfsc;->zzb(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzv;Lcom/google/android/gms/internal/ads/zzfqg;Lcom/google/android/gms/internal/ads/zzdfg;)V

    return-void
.end method
