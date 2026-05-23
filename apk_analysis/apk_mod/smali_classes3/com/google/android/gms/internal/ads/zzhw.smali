.class public final Lcom/google/android/gms/internal/ads/zzhw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzho;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzih;

.field private zzb:Lcom/google/android/gms/internal/ads/zzin;

.field private zzc:Ljava/lang/String;

.field private zzd:I

.field private zze:I

.field private zzf:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzih;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzih;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhw;->zza:Lcom/google/android/gms/internal/ads/zzih;

    const/16 v0, 0x1f40

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhw;->zzd:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhw;->zze:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Lcom/google/android/gms/internal/ads/zzhp;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhw;->zzg()Lcom/google/android/gms/internal/ads/zzia;

    move-result-object v0

    return-object v0
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhw;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhw;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/ads/zzhw;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhw;->zzd:I

    return-object p0
.end method

.method public final zzd(I)Lcom/google/android/gms/internal/ads/zzhw;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhw;->zze:I

    return-object p0
.end method

.method public final zze(Z)Lcom/google/android/gms/internal/ads/zzhw;
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzhw;->zzf:Z

    return-object p0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzin;)Lcom/google/android/gms/internal/ads/zzhw;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhw;->zzb:Lcom/google/android/gms/internal/ads/zzin;

    return-object p0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzia;
    .locals 11

    .line 1
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzhw;->zza:Lcom/google/android/gms/internal/ads/zzih;

    new-instance v10, Lcom/google/android/gms/internal/ads/zzia;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhw;->zzc:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhw;->zzd:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzhw;->zze:I

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzhw;->zzf:Z

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzia;-><init>(Ljava/lang/String;IIZZLcom/google/android/gms/internal/ads/zzih;Lcom/google/android/gms/internal/ads/zzgtk;Z[B)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhw;->zzb:Lcom/google/android/gms/internal/ads/zzin;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/ads/zzhh;->zze(Lcom/google/android/gms/internal/ads/zzin;)V

    :cond_0
    return-object v10
.end method
