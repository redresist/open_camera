.class final synthetic Lcom/google/android/gms/internal/ads/zzglr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzgma;

.field private final synthetic zzb:Landroid/content/Context;

.field private final synthetic zzc:Landroid/view/View;

.field private final synthetic zzd:Landroid/app/Activity;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgma;Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzglr;->zza:Lcom/google/android/gms/internal/ads/zzgma;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzglr;->zzb:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzglr;->zzc:Landroid/view/View;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzglr;->zzd:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzglr;->zzc:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzglr;->zzd:Landroid/app/Activity;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzglr;->zza:Lcom/google/android/gms/internal/ads/zzgma;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzglr;->zzb:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/google/android/gms/internal/ads/zzgma;->zzl(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
