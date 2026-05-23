.class final Lcom/google/android/gms/internal/ads/zzcpt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzehi;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcox;

.field private zzb:Landroid/content/Context;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcox;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpt;->zza:Lcom/google/android/gms/internal/ads/zzcox;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzehj;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpt;->zzb:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzinc;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcpu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcpt;->zza:Lcom/google/android/gms/internal/ads/zzcox;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcpt;->zzb:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcpu;-><init>(Lcom/google/android/gms/internal/ads/zzcox;Landroid/content/Context;)V

    return-object v0
.end method

.method public final bridge synthetic zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzehi;
    .locals 1

    .line 1
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpt;->zzb:Landroid/content/Context;

    return-object p0
.end method
