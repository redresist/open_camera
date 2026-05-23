.class public final Lcom/google/android/gms/internal/ads/zzebf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeau;


# instance fields
.field private final zza:J

.field private final zzb:Lcom/google/android/gms/internal/ads/zzetk;


# direct methods
.method constructor <init>(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzeay;Lcom/google/android/gms/internal/ads/zzcnj;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzebf;->zza:J

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzcnj;->zzn()Lcom/google/android/gms/internal/ads/zzfik;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/zzfik;->zzd(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfik;

    new-instance p2, Lcom/google/android/gms/ads/internal/client/zzr;

    invoke-direct {p2}, Lcom/google/android/gms/ads/internal/client/zzr;-><init>()V

    .line 2
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzfik;->zzb(Lcom/google/android/gms/ads/internal/client/zzr;)Lcom/google/android/gms/internal/ads/zzfik;

    .line 3
    invoke-interface {p1, p6}, Lcom/google/android/gms/internal/ads/zzfik;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfik;

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfik;->zza()Lcom/google/android/gms/internal/ads/zzfil;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfil;->zza()Lcom/google/android/gms/internal/ads/zzetk;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzebf;->zzb:Lcom/google/android/gms/internal/ads/zzetk;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzebe;

    .line 6
    invoke-direct {p2, p0, p4}, Lcom/google/android/gms/internal/ads/zzebe;-><init>(Lcom/google/android/gms/internal/ads/zzebf;Lcom/google/android/gms/internal/ads/zzeay;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzetk;->zzdS(Lcom/google/android/gms/ads/internal/client/zzbh;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/ads/internal/client/zzm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebf;->zzb:Lcom/google/android/gms/internal/ads/zzetk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzetk;->zze(Lcom/google/android/gms/ads/internal/client/zzm;)Z

    return-void
.end method

.method public final zzb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebf;->zzb:Lcom/google/android/gms/internal/ads/zzetk;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzetk;->zzR(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    return-void
.end method

.method public final zzc()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebf;->zzb:Lcom/google/android/gms/internal/ads/zzetk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzetk;->zzc()V

    return-void
.end method

.method final synthetic zzd()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzebf;->zza:J

    return-wide v0
.end method
