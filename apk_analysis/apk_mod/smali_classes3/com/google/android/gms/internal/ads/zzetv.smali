.class final synthetic Lcom/google/android/gms/internal/ads/zzetv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzetw;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzetw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzetv;->zza:Lcom/google/android/gms/internal/ads/zzetw;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzetv;->zza:Lcom/google/android/gms/internal/ads/zzetw;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzetw;->zze:Lcom/google/android/gms/internal/ads/zzetz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzetz;->zzf()Lcom/google/android/gms/internal/ads/zzetp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzetp;->zzd()Lcom/google/android/gms/internal/ads/zzdef;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdef;->zzg()V

    return-void
.end method
