.class final Lcom/google/android/gms/internal/ads/zzcpm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzebc;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcox;

.field private zzb:Landroid/content/Context;

.field private zzc:Lcom/google/android/gms/internal/ads/zzbqq;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcox;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpm;->zza:Lcom/google/android/gms/internal/ads/zzcox;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzebd;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpm;->zzb:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzinc;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpm;->zzc:Lcom/google/android/gms/internal/ads/zzbqq;

    const-class v1, Lcom/google/android/gms/internal/ads/zzbqq;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzinc;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcpn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcpm;->zza:Lcom/google/android/gms/internal/ads/zzcox;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcpm;->zzb:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcpm;->zzc:Lcom/google/android/gms/internal/ads/zzbqq;

    .line 3
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcpn;-><init>(Lcom/google/android/gms/internal/ads/zzcox;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbqq;)V

    return-object v0
.end method

.method public final bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzbqq;)Lcom/google/android/gms/internal/ads/zzebc;
    .locals 1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbqq;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpm;->zzc:Lcom/google/android/gms/internal/ads/zzbqq;

    return-object p0
.end method

.method public final bridge synthetic zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzebc;
    .locals 1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpm;->zzb:Landroid/content/Context;

    return-object p0
.end method
