.class final synthetic Lcom/google/android/gms/internal/ads/zzglq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzgma;

.field private final synthetic zzb:Landroid/content/Context;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgma;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzglq;->zza:Lcom/google/android/gms/internal/ads/zzgma;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzglq;->zzb:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzglq;->zza:Lcom/google/android/gms/internal/ads/zzgma;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzglq;->zzb:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgma;->zzk(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
