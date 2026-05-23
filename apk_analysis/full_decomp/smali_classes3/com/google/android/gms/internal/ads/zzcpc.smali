.class final Lcom/google/android/gms/internal/ads/zzcpc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzffh;


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzind;

.field final zzb:Lcom/google/android/gms/internal/ads/zzind;

.field final zzc:Lcom/google/android/gms/internal/ads/zzind;

.field final zzd:Lcom/google/android/gms/internal/ads/zzind;

.field final zze:Lcom/google/android/gms/internal/ads/zzind;

.field final zzf:Lcom/google/android/gms/internal/ads/zzind;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzcox;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcox;Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpc;->zzg:Lcom/google/android/gms/internal/ads/zzcox;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzimv;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzimu;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcpc;->zza:Lcom/google/android/gms/internal/ads/zzind;

    .line 2
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzimv;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzimu;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcpc;->zzb:Lcom/google/android/gms/internal/ads/zzind;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzcox;->zzby:Lcom/google/android/gms/internal/ads/zzind;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzcox;->zzbz:Lcom/google/android/gms/internal/ads/zzind;

    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzfhy;->zzc(Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;)Lcom/google/android/gms/internal/ads/zzfhy;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzcpc;->zzc:Lcom/google/android/gms/internal/ads/zzind;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfgf;->zza(Lcom/google/android/gms/internal/ads/zzind;)Lcom/google/android/gms/internal/ads/zzfgf;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzimt;->zza(Lcom/google/android/gms/internal/ads/zzind;)Lcom/google/android/gms/internal/ads/zzind;

    move-result-object v7

    iput-object v7, p0, Lcom/google/android/gms/internal/ads/zzcpc;->zzd:Lcom/google/android/gms/internal/ads/zzind;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzcox;->zza:Lcom/google/android/gms/internal/ads/zzind;

    iget-object v8, p1, Lcom/google/android/gms/internal/ads/zzcox;->zzaf:Lcom/google/android/gms/internal/ads/zzind;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfla;->zza()Lcom/google/android/gms/internal/ads/zzfla;

    move-result-object v5

    iget-object v9, p1, Lcom/google/android/gms/internal/ads/zzcox;->zzi:Lcom/google/android/gms/internal/ads/zzind;

    move-object v0, p2

    move-object v2, v8

    move-object v4, v7

    move-object v6, v9

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzfgh;->zza(Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;)Lcom/google/android/gms/internal/ads/zzfgh;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzimt;->zza(Lcom/google/android/gms/internal/ads/zzind;)Lcom/google/android/gms/internal/ads/zzind;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzcpc;->zze:Lcom/google/android/gms/internal/ads/zzind;

    iget-object v6, p1, Lcom/google/android/gms/internal/ads/zzcox;->zzp:Lcom/google/android/gms/internal/ads/zzind;

    move-object v0, v8

    move-object v1, p2

    move-object v2, p3

    move-object v5, v9

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzfgn;->zza(Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;)Lcom/google/android/gms/internal/ads/zzfgn;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzimt;->zza(Lcom/google/android/gms/internal/ads/zzind;)Lcom/google/android/gms/internal/ads/zzind;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpc;->zzf:Lcom/google/android/gms/internal/ads/zzind;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfgm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpc;->zzf:Lcom/google/android/gms/internal/ads/zzind;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzind;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfgm;

    return-object v0
.end method
