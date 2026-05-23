.class final synthetic Lcom/google/android/gms/internal/ads/zzcld;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzclf;

.field private final synthetic zzb:Landroid/view/View;

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzcdn;

.field private final synthetic zzd:I


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzclf;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcdn;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcld;->zza:Lcom/google/android/gms/internal/ads/zzclf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcld;->zzb:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcld;->zzc:Lcom/google/android/gms/internal/ads/zzcdn;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzcld;->zzd:I

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcld;->zza:Lcom/google/android/gms/internal/ads/zzclf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcld;->zzb:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcld;->zzc:Lcom/google/android/gms/internal/ads/zzcdn;

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzcld;->zzd:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzclf;->zzU(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcdn;I)V

    return-void
.end method
