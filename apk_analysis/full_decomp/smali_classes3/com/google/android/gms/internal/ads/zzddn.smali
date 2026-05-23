.class final synthetic Lcom/google/android/gms/internal/ads/zzddn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdio;


# instance fields
.field private final synthetic zza:Landroid/content/Context;


# direct methods
.method synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzddn;->zza:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzddm;

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddn;->zza:Landroid/content/Context;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzddm;->zzb(Landroid/content/Context;)V

    return-void
.end method
