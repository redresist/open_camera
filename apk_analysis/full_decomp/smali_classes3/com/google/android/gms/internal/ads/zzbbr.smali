.class final Lcom/google/android/gms/internal/ads/zzbbr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbbs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbbs;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbr;->zza:Lcom/google/android/gms/internal/ads/zzbbs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbr;->zza:Lcom/google/android/gms/internal/ads/zzbbs;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbbs;->zza:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbiq;->zza(Landroid/content/Context;)V

    return-void
.end method
