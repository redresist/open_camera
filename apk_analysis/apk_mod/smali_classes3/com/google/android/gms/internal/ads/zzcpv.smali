.class final Lcom/google/android/gms/internal/ads/zzcpv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzehp;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcox;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcpu;

.field private zzc:Lcom/google/android/gms/internal/ads/zzefw;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcox;Lcom/google/android/gms/internal/ads/zzcpu;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpv;->zza:Lcom/google/android/gms/internal/ads/zzcox;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcpv;->zzb:Lcom/google/android/gms/internal/ads/zzcpu;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzehq;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpv;->zzc:Lcom/google/android/gms/internal/ads/zzefw;

    const-class v1, Lcom/google/android/gms/internal/ads/zzefw;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzinc;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcpw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcpv;->zza:Lcom/google/android/gms/internal/ads/zzcox;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcpv;->zzb:Lcom/google/android/gms/internal/ads/zzcpu;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcpv;->zzc:Lcom/google/android/gms/internal/ads/zzefw;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcpw;-><init>(Lcom/google/android/gms/internal/ads/zzcox;Lcom/google/android/gms/internal/ads/zzcpu;Lcom/google/android/gms/internal/ads/zzefw;)V

    return-object v0
.end method

.method public final bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzefw;)Lcom/google/android/gms/internal/ads/zzehp;
    .locals 1

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzefw;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpv;->zzc:Lcom/google/android/gms/internal/ads/zzefw;

    return-object p0
.end method
