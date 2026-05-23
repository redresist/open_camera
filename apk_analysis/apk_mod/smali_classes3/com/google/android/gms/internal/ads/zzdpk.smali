.class final synthetic Lcom/google/android/gms/internal/ads/zzdpk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzdpo;

.field private final synthetic zzb:Landroid/view/View;

.field private final synthetic zzc:Z

.field private final synthetic zzd:I


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdpo;Landroid/view/View;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpk;->zza:Lcom/google/android/gms/internal/ads/zzdpo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdpk;->zzb:Landroid/view/View;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzdpk;->zzc:Z

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzdpk;->zzd:I

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpk;->zza:Lcom/google/android/gms/internal/ads/zzdpo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdpk;->zzb:Landroid/view/View;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzdpk;->zzc:Z

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzdpk;->zzd:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdpo;->zzX(Landroid/view/View;ZI)V

    return-void
.end method
