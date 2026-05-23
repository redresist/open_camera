.class final Lcom/google/android/gms/internal/ads/zzcpg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfgu;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcox;

.field private zzb:Landroid/content/Context;

.field private zzc:Ljava/lang/String;

.field private zzd:Lcom/google/android/gms/ads/internal/client/zzr;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcox;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpg;->zza:Lcom/google/android/gms/internal/ads/zzcox;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfgv;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpg;->zzb:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzinc;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpg;->zzc:Ljava/lang/String;

    const-class v1, Ljava/lang/String;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzinc;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpg;->zzd:Lcom/google/android/gms/ads/internal/client/zzr;

    const-class v1, Lcom/google/android/gms/ads/internal/client/zzr;

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzinc;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcph;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcpg;->zza:Lcom/google/android/gms/internal/ads/zzcox;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcpg;->zzb:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcpg;->zzc:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcpg;->zzd:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 4
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzcph;-><init>(Lcom/google/android/gms/internal/ads/zzcox;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzr;)V

    return-object v0
.end method

.method public final bridge synthetic zzb(Lcom/google/android/gms/ads/internal/client/zzr;)Lcom/google/android/gms/internal/ads/zzfgu;
    .locals 1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/ads/internal/client/zzr;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpg;->zzd:Lcom/google/android/gms/ads/internal/client/zzr;

    return-object p0
.end method

.method public final bridge synthetic zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfgu;
    .locals 1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpg;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method public final bridge synthetic zzd(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfgu;
    .locals 1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpg;->zzb:Landroid/content/Context;

    return-object p0
.end method
