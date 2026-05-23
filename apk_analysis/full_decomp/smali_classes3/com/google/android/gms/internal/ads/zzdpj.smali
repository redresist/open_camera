.class final synthetic Lcom/google/android/gms/internal/ads/zzdpj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzdpo;

.field private final synthetic zzb:Z


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdpo;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpj;->zza:Lcom/google/android/gms/internal/ads/zzdpo;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzdpj;->zzb:Z

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpj;->zza:Lcom/google/android/gms/internal/ads/zzdpo;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdpj;->zzb:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdpo;->zzW(Z)V

    return-void
.end method
