.class public final Lcom/google/android/gms/internal/ads/zzadi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzadu;

.field private zzc:Lcom/google/android/gms/internal/ads/zzbs;

.field private zzd:Z

.field private zze:Lcom/google/android/gms/internal/ads/zzdo;

.field private zzf:Z

.field private zzg:J

.field private final zzh:Lcom/google/android/gms/internal/ads/zzadv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzadu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadi;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzadi;->zzb:Lcom/google/android/gms/internal/ads/zzadu;

    const-wide/16 p1, 0x3a98

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzadi;->zzg:J

    new-instance p1, Lcom/google/android/gms/internal/ads/zzadv;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 2
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzadv;-><init>(F)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadi;->zzh:Lcom/google/android/gms/internal/ads/zzadv;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzdo;->zza:Lcom/google/android/gms/internal/ads/zzdo;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadi;->zze:Lcom/google/android/gms/internal/ads/zzdo;

    return-void
.end method


# virtual methods
.method public final zza(Z)Lcom/google/android/gms/internal/ads/zzadi;
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzadi;->zzd:Z

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzdo;)Lcom/google/android/gms/internal/ads/zzadi;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadi;->zze:Lcom/google/android/gms/internal/ads/zzdo;

    return-object p0
.end method

.method public final zzc(J)Lcom/google/android/gms/internal/ads/zzadi;
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzadi;->zzg:J

    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzadq;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzadi;->zzf:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgtj;->zzi(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadi;->zzc:Lcom/google/android/gms/internal/ads/zzbs;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzado;

    const/4 v2, 0x0

    .line 2
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzado;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzadi;->zzc:Lcom/google/android/gms/internal/ads/zzbs;

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzadq;

    const/4 v2, 0x0

    .line 3
    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/ads/zzadq;-><init>(Lcom/google/android/gms/internal/ads/zzadi;[B)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzadi;->zzf:Z

    return-object v0
.end method

.method final synthetic zze()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadi;->zza:Landroid/content/Context;

    return-object v0
.end method

.method final synthetic zzf()Lcom/google/android/gms/internal/ads/zzadu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadi;->zzb:Lcom/google/android/gms/internal/ads/zzadu;

    return-object v0
.end method

.method final synthetic zzg()Lcom/google/android/gms/internal/ads/zzbs;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadi;->zzc:Lcom/google/android/gms/internal/ads/zzbs;

    return-object v0
.end method

.method final synthetic zzh()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzadi;->zzd:Z

    return v0
.end method

.method final synthetic zzi()Lcom/google/android/gms/internal/ads/zzdo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadi;->zze:Lcom/google/android/gms/internal/ads/zzdo;

    return-object v0
.end method

.method final synthetic zzj()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzadi;->zzg:J

    return-wide v0
.end method

.method final synthetic zzk()Lcom/google/android/gms/internal/ads/zzadv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadi;->zzh:Lcom/google/android/gms/internal/ads/zzadv;

    return-object v0
.end method
