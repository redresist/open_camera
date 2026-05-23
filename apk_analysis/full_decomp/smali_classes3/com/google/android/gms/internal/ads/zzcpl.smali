.class final Lcom/google/android/gms/internal/ads/zzcpl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeaw;


# instance fields
.field private final zza:Ljava/lang/Long;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcox;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcpn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcox;Lcom/google/android/gms/internal/ads/zzcpn;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpl;->zzc:Lcom/google/android/gms/internal/ads/zzcox;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcpl;->zzd:Lcom/google/android/gms/internal/ads/zzcpn;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcpl;->zza:Ljava/lang/Long;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcpl;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzebf;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpl;->zza:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpl;->zzd:Lcom/google/android/gms/internal/ads/zzcpn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcpn;->zzd()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcpn;->zza()Lcom/google/android/gms/internal/ads/zzeay;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcpl;->zzc:Lcom/google/android/gms/internal/ads/zzcox;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcpl;->zzb:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzebg;->zza(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzeay;Lcom/google/android/gms/internal/ads/zzcnj;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzebf;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzebj;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpl;->zza:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpl;->zzd:Lcom/google/android/gms/internal/ads/zzcpn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcpn;->zzd()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcpn;->zza()Lcom/google/android/gms/internal/ads/zzeay;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcpl;->zzc:Lcom/google/android/gms/internal/ads/zzcox;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcpl;->zzb:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzebk;->zza(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzeay;Lcom/google/android/gms/internal/ads/zzcnj;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzebj;

    move-result-object v0

    return-object v0
.end method
