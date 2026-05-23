.class final synthetic Lcom/google/android/gms/internal/ads/zzci;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Landroid/content/Context;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzds;


# direct methods
.method synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzds;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzci;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzci;->zzb:Lcom/google/android/gms/internal/ads/zzds;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzci;->zza:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzci;->zzb:Lcom/google/android/gms/internal/ads/zzds;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcj;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzds;)V

    return-void
.end method
