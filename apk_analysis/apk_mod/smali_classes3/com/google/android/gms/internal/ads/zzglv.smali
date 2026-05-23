.class final synthetic Lcom/google/android/gms/internal/ads/zzglv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzgma;

.field private final synthetic zzb:Ljava/util/Map;

.field private final synthetic zzc:Landroid/content/Context;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgma;Ljava/util/Map;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzglv;->zza:Lcom/google/android/gms/internal/ads/zzgma;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzglv;->zzb:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzglv;->zzc:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzglv;->zza:Lcom/google/android/gms/internal/ads/zzgma;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzglv;->zzb:Ljava/util/Map;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzglv;->zzc:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgma;->zzp(Ljava/util/Map;Landroid/content/Context;)V

    return-void
.end method
