.class final synthetic Lcom/google/android/gms/internal/ads/zzeqh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzfkq;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfkf;

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzelv;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeqi;Lcom/google/android/gms/internal/ads/zzfkq;Lcom/google/android/gms/internal/ads/zzfkf;Lcom/google/android/gms/internal/ads/zzelv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeqh;->zza:Lcom/google/android/gms/internal/ads/zzfkq;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeqh;->zzb:Lcom/google/android/gms/internal/ads/zzfkf;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeqh;->zzc:Lcom/google/android/gms/internal/ads/zzelv;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeqh;->zza:Lcom/google/android/gms/internal/ads/zzfkq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeqh;->zzb:Lcom/google/android/gms/internal/ads/zzfkf;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeqh;->zzc:Lcom/google/android/gms/internal/ads/zzelv;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzeql;->zzd(Lcom/google/android/gms/internal/ads/zzfkq;Lcom/google/android/gms/internal/ads/zzfkf;Lcom/google/android/gms/internal/ads/zzelv;)V

    return-void
.end method
