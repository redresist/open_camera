.class public final Lcom/google/android/gms/internal/ads/zzyt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzxj;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzho;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzyc;

.field private zzc:I

.field private final zzd:Lcom/google/android/gms/internal/ads/zzabu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzho;Lcom/google/android/gms/internal/ads/zzage;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzys;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzys;-><init>(Lcom/google/android/gms/internal/ads/zzage;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzabu;

    const/4 v1, -0x1

    invoke-direct {p2, v1}, Lcom/google/android/gms/internal/ads/zzabu;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyt;->zza:Lcom/google/android/gms/internal/ads/zzho;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzb:Lcom/google/android/gms/internal/ads/zzyc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzd:Lcom/google/android/gms/internal/ads/zzabu;

    const/high16 p1, 0x100000

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzc:I

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/ads/zzyt;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzc:I

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzak;)Lcom/google/android/gms/internal/ads/zzyu;
    .locals 14

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzak;->zzb:Lcom/google/android/gms/internal/ads/zzag;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzyt;->zza:Lcom/google/android/gms/internal/ads/zzho;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzb:Lcom/google/android/gms/internal/ads/zzyc;

    new-instance v13, Lcom/google/android/gms/internal/ads/zzyu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzd:Lcom/google/android/gms/internal/ads/zzabu;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzun;->zza:Lcom/google/android/gms/internal/ads/zzun;

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzyt;->zzc:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v13

    move-object v2, p1

    .line 1
    invoke-direct/range {v1 .. v12}, Lcom/google/android/gms/internal/ads/zzyu;-><init>(Lcom/google/android/gms/internal/ads/zzak;Lcom/google/android/gms/internal/ads/zzho;Lcom/google/android/gms/internal/ads/zzyc;Lcom/google/android/gms/internal/ads/zzun;Lcom/google/android/gms/internal/ads/zzabu;IZILcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzgub;[B)V

    return-object v13
.end method
