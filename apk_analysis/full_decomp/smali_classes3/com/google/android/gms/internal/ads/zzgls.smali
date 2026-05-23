.class final synthetic Lcom/google/android/gms/internal/ads/zzgls;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzgma;

.field private final synthetic zzb:Landroid/content/Context;

.field private final synthetic zzc:Ljava/lang/String;

.field private final synthetic zzd:Landroid/view/View;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgma;Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgls;->zza:Lcom/google/android/gms/internal/ads/zzgma;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgls;->zzb:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgls;->zzc:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgls;->zzd:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgls;->zza:Lcom/google/android/gms/internal/ads/zzgma;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgls;->zzb:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgls;->zzc:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgls;->zzd:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzgma;->zzm(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
