.class final synthetic Lcom/google/android/gms/internal/ads/zzglw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzgma;

.field private final synthetic zzb:Ljava/util/Map;

.field private final synthetic zzc:Landroid/content/Context;

.field private final synthetic zzd:Landroid/view/View;

.field private final synthetic zze:Landroid/app/Activity;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgma;Ljava/util/Map;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzglw;->zza:Lcom/google/android/gms/internal/ads/zzgma;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzglw;->zzb:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzglw;->zzc:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzglw;->zzd:Landroid/view/View;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzglw;->zze:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzglw;->zza:Lcom/google/android/gms/internal/ads/zzgma;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzglw;->zzb:Ljava/util/Map;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzglw;->zzc:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzglw;->zzd:Landroid/view/View;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzglw;->zze:Landroid/app/Activity;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgma;->zzq(Ljava/util/Map;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
