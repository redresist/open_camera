.class public final Lcom/google/android/gms/internal/ads/zzcpi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzcnl;

.field private zzb:Lcom/google/android/gms/internal/ads/zzcqf;

.field private zzc:Lcom/google/android/gms/internal/ads/zzfpo;

.field private zzd:Lcom/google/android/gms/internal/ads/zzcqt;

.field private zze:Lcom/google/android/gms/internal/ads/zzfmb;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method synthetic constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzcnl;)Lcom/google/android/gms/internal/ads/zzcpi;
    .locals 1

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcnl;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpi;->zza:Lcom/google/android/gms/internal/ads/zzcnl;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzcqf;)Lcom/google/android/gms/internal/ads/zzcpi;
    .locals 1

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcqf;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpi;->zzb:Lcom/google/android/gms/internal/ads/zzcqf;

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzcnj;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpi;->zza:Lcom/google/android/gms/internal/ads/zzcnl;

    const-class v1, Lcom/google/android/gms/internal/ads/zzcnl;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzinc;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpi;->zzb:Lcom/google/android/gms/internal/ads/zzcqf;

    const-class v1, Lcom/google/android/gms/internal/ads/zzcqf;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzinc;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpi;->zzc:Lcom/google/android/gms/internal/ads/zzfpo;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfpo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfpo;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpi;->zzc:Lcom/google/android/gms/internal/ads/zzfpo;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpi;->zzd:Lcom/google/android/gms/internal/ads/zzcqt;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcqt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcqt;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpi;->zzd:Lcom/google/android/gms/internal/ads/zzcqt;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpi;->zze:Lcom/google/android/gms/internal/ads/zzfmb;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfmb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfmb;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpi;->zze:Lcom/google/android/gms/internal/ads/zzfmb;

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcox;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcpi;->zza:Lcom/google/android/gms/internal/ads/zzcnl;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcpi;->zzb:Lcom/google/android/gms/internal/ads/zzcqf;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcpi;->zzc:Lcom/google/android/gms/internal/ads/zzfpo;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcpi;->zzd:Lcom/google/android/gms/internal/ads/zzcqt;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcpi;->zze:Lcom/google/android/gms/internal/ads/zzfmb;

    move-object v1, v0

    .line 3
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzcox;-><init>(Lcom/google/android/gms/internal/ads/zzcnl;Lcom/google/android/gms/internal/ads/zzcqf;Lcom/google/android/gms/internal/ads/zzfpo;Lcom/google/android/gms/internal/ads/zzcqt;Lcom/google/android/gms/internal/ads/zzfmb;)V

    return-object v0
.end method
