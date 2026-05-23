.class final Lcom/google/android/gms/internal/ads/zzcph;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfgv;


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzind;

.field final zzb:Lcom/google/android/gms/internal/ads/zzind;

.field final zzc:Lcom/google/android/gms/internal/ads/zzind;

.field final zzd:Lcom/google/android/gms/internal/ads/zzind;

.field final zze:Lcom/google/android/gms/internal/ads/zzind;

.field final zzf:Lcom/google/android/gms/internal/ads/zzind;

.field private final zzg:Landroid/content/Context;

.field private final zzh:Lcom/google/android/gms/ads/internal/client/zzr;

.field private final zzi:Ljava/lang/String;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzcox;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcox;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzr;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcph;->zzj:Lcom/google/android/gms/internal/ads/zzcox;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcph;->zzg:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcph;->zzh:Lcom/google/android/gms/ads/internal/client/zzr;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcph;->zzi:Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzimv;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzimu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcph;->zza:Lcom/google/android/gms/internal/ads/zzind;

    .line 2
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzimv;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzimu;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzcph;->zzb:Lcom/google/android/gms/internal/ads/zzind;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzcox;->zzp:Lcom/google/android/gms/internal/ads/zzind;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzetd;->zza(Lcom/google/android/gms/internal/ads/zzind;)Lcom/google/android/gms/internal/ads/zzetd;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzimt;->zza(Lcom/google/android/gms/internal/ads/zzind;)Lcom/google/android/gms/internal/ads/zzind;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzcph;->zzc:Lcom/google/android/gms/internal/ads/zzind;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeti;->zza()Lcom/google/android/gms/internal/ads/zzeti;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzimt;->zza(Lcom/google/android/gms/internal/ads/zzind;)Lcom/google/android/gms/internal/ads/zzind;

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/gms/internal/ads/zzcph;->zzd:Lcom/google/android/gms/internal/ads/zzind;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdhz;->zza()Lcom/google/android/gms/internal/ads/zzdhz;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzimt;->zza(Lcom/google/android/gms/internal/ads/zzind;)Lcom/google/android/gms/internal/ads/zzind;

    move-result-object v7

    iput-object v7, p0, Lcom/google/android/gms/internal/ads/zzcph;->zze:Lcom/google/android/gms/internal/ads/zzind;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzcox;->zza:Lcom/google/android/gms/internal/ads/zzind;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzcox;->zzaf:Lcom/google/android/gms/internal/ads/zzind;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfla;->zza()Lcom/google/android/gms/internal/ads/zzfla;

    move-result-object v6

    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzfgt;->zza(Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;)Lcom/google/android/gms/internal/ads/zzfgt;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzimt;->zza(Lcom/google/android/gms/internal/ads/zzind;)Lcom/google/android/gms/internal/ads/zzind;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcph;->zzf:Lcom/google/android/gms/internal/ads/zzind;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzesg;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcph;->zzf:Lcom/google/android/gms/internal/ads/zzind;

    new-instance v9, Lcom/google/android/gms/internal/ads/zzesg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzind;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/zzfgs;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcph;->zzc:Lcom/google/android/gms/internal/ads/zzind;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzind;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/ads/zzetc;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcph;->zzj:Lcom/google/android/gms/internal/ads/zzcox;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcox;->zzp:Lcom/google/android/gms/internal/ads/zzind;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcox;->zzI()Lcom/google/android/gms/internal/ads/zzcnl;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcoi;->zzd(Lcom/google/android/gms/internal/ads/zzcnl;)Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v7

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzind;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/gms/internal/ads/zzdzl;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcph;->zzg:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcph;->zzh:Lcom/google/android/gms/ads/internal/client/zzr;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcph;->zzi:Ljava/lang/String;

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzesg;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfgs;Lcom/google/android/gms/internal/ads/zzetc;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzdzl;)V

    return-object v9
.end method
