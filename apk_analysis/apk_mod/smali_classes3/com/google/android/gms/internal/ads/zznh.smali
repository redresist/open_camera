.class public final Lcom/google/android/gms/internal/ads/zznh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zznh;


# instance fields
.field public final zzb:Lcom/google/android/gms/internal/ads/zzgww;

.field public final zzc:Ljava/lang/Double;

.field public final zzd:Ljava/lang/Double;

.field public final zze:Z

.field public final zzf:Z

.field public final zzg:Z

.field public final zzh:Z

.field public final zzi:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzng;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzng;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zznh;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zznh;-><init>(Lcom/google/android/gms/internal/ads/zzng;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zznh;->zza:Lcom/google/android/gms/internal/ads/zznh;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzng;->zza()Lcom/google/android/gms/internal/ads/zzgww;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznh;->zzb:Lcom/google/android/gms/internal/ads/zzgww;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznh;->zzc:Ljava/lang/Double;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznh;->zzd:Ljava/lang/Double;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zznh;->zze:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zznh;->zzf:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zznh;->zzi:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zznh;->zzg:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zznh;->zzh:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zznh;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zznh;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznh;->zzb:Lcom/google/android/gms/internal/ads/zzgww;

    .line 2
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zznh;->zzb:Lcom/google/android/gms/internal/ads/zzgww;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgww;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zznh;->zzf:Z

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zznh;->zzi:Z

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zznh;->zzc:Ljava/lang/Double;

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zznh;->zzd:Ljava/lang/Double;

    .line 4
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zznh;->zze:Z

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zznh;->zzg:Z

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zznh;->zzh:Z

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznh;->zzb:Lcom/google/android/gms/internal/ads/zzgww;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x0

    aput-object v0, v3, v1

    const/4 v1, 0x2

    aput-object v0, v3, v1

    const/4 v0, 0x3

    aput-object v2, v3, v0

    const/4 v0, 0x4

    aput-object v2, v3, v0

    const/4 v0, 0x5

    aput-object v2, v3, v0

    const/4 v0, 0x6

    aput-object v2, v3, v0

    const/4 v0, 0x7

    aput-object v2, v3, v0

    .line 2
    invoke-static {v3}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
