.class final Lcom/google/android/gms/internal/ads/zzcpk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeav;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcox;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcpn;

.field private zzc:Ljava/lang/Long;

.field private zzd:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcox;Lcom/google/android/gms/internal/ads/zzcpn;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpk;->zza:Lcom/google/android/gms/internal/ads/zzcox;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcpk;->zzb:Lcom/google/android/gms/internal/ads/zzcpn;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzeaw;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpk;->zzc:Ljava/lang/Long;

    const-class v1, Ljava/lang/Long;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzinc;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpk;->zzd:Ljava/lang/String;

    const-class v1, Ljava/lang/String;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzinc;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcpl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcpk;->zza:Lcom/google/android/gms/internal/ads/zzcox;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcpk;->zzb:Lcom/google/android/gms/internal/ads/zzcpn;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcpk;->zzc:Ljava/lang/Long;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcpk;->zzd:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzcpl;-><init>(Lcom/google/android/gms/internal/ads/zzcox;Lcom/google/android/gms/internal/ads/zzcpn;Ljava/lang/Long;Ljava/lang/String;)V

    return-object v0
.end method

.method public final bridge synthetic zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeav;
    .locals 1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpk;->zzd:Ljava/lang/String;

    return-object p0
.end method

.method public final bridge synthetic zzc(J)Lcom/google/android/gms/internal/ads/zzeav;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Long;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpk;->zzc:Ljava/lang/Long;

    return-object p0
.end method
