.class final synthetic Lcom/google/android/gms/internal/ads/zzeee;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzeef;

.field private final synthetic zzb:Landroid/content/Context;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeef;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeee;->zza:Lcom/google/android/gms/internal/ads/zzeef;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeee;->zzb:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeee;->zza:Lcom/google/android/gms/internal/ads/zzeef;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeee;->zzb:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeef;->zzc(Landroid/content/Context;)V

    return-void
.end method
