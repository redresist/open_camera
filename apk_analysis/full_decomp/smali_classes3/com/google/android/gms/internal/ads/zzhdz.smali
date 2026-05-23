.class public final Lcom/google/android/gms/internal/ads/zzhdz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzhdx;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzhdq;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhds;

.field private final zzd:I

.field private final zze:Z

.field private final zzf:Z

.field private final zzg:Lcom/google/android/gms/internal/ads/zzhdx;

.field private final zzh:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhdy;->zza:Lcom/google/android/gms/internal/ads/zzhdy;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhdz;->zza:Lcom/google/android/gms/internal/ads/zzhdx;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzhdq;IIZZLcom/google/android/gms/internal/ads/zzhdx;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhdz;->zzb:Lcom/google/android/gms/internal/ads/zzhdq;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzhdz;->zzh:I

    add-int/lit8 p2, p2, -0x2

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzhds;->zzb:Lcom/google/android/gms/internal/ads/zzhds;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhds;->zzc:Lcom/google/android/gms/internal/ads/zzhds;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhds;->zza:Lcom/google/android/gms/internal/ads/zzhds;

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhdz;->zzc:Lcom/google/android/gms/internal/ads/zzhds;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzhdz;->zzd:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzhdz;->zze:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzhdz;->zzf:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzhdz;->zzg:Lcom/google/android/gms/internal/ads/zzhdx;

    return-void
.end method

.method static synthetic zze()Lcom/google/android/gms/internal/ads/zzhdx;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhdz;->zza:Lcom/google/android/gms/internal/ads/zzhdx;

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzhdq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhdz;->zzg:Lcom/google/android/gms/internal/ads/zzhdx;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzhdx;->zza(Lcom/google/android/gms/internal/ads/zzhdz;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhdz;->zzb:Lcom/google/android/gms/internal/ads/zzhdq;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzhds;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhdz;->zzc:Lcom/google/android/gms/internal/ads/zzhds;

    return-object v0
.end method

.method public final zzc()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhdz;->zzd:I

    return v0
.end method

.method public final zzd()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhdz;->zze:Z

    return v0
.end method

.method final synthetic zzf()Lcom/google/android/gms/internal/ads/zzhdq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhdz;->zzb:Lcom/google/android/gms/internal/ads/zzhdq;

    return-object v0
.end method

.method final synthetic zzg()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhdz;->zzd:I

    return v0
.end method

.method final synthetic zzh()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhdz;->zze:Z

    return v0
.end method

.method final synthetic zzi()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhdz;->zzf:Z

    return v0
.end method

.method final synthetic zzj()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhdz;->zzh:I

    return v0
.end method
