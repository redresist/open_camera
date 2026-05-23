.class final synthetic Lcom/google/android/gms/internal/ads/zzkn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzea;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzms;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzms;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkn;->zza:Lcom/google/android/gms/internal/ads/zzms;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaz;

    sget v0, Lcom/google/android/gms/internal/ads/zzlh;->zzd:I

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkn;->zza:Lcom/google/android/gms/internal/ads/zzms;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzms;->zzj()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzaz;->zzl(Z)V

    return-void
.end method
