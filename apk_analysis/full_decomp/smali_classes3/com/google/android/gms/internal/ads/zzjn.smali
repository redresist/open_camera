.class final synthetic Lcom/google/android/gms/internal/ads/zzjn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgub;


# instance fields
.field private final synthetic zza:Landroid/content/Context;


# direct methods
.method synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjn;->zza:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final synthetic zza()Ljava/lang/Object;
    .locals 3

    sget v0, Lcom/google/android/gms/internal/ads/zzjt;->zzA:I

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzwx;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzafu;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzafu;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjn;->zza:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzwx;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzage;)V

    return-object v0
.end method
