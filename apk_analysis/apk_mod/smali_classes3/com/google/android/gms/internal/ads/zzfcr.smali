.class public final Lcom/google/android/gms/internal/ads/zzfcr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfci;


# instance fields
.field private final zza:I

.field private final zzb:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfcr;->zza:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfcr;->zzb:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfcr;->zza:I

    check-cast p1, Landroid/os/Bundle;

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfcr;->zzb:I

    if-eq v2, v1, :cond_0

    const-string v1, "sessions_without_flags"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "crashes_without_flags"

    .line 3
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    sget v0, Lcom/google/android/gms/ads/internal/client/zzay;->zza:I

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbio;->zzc()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "did_reset"

    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
