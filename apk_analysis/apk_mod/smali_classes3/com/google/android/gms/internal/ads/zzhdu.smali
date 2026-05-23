.class public final Lcom/google/android/gms/internal/ads/zzhdu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field private zza:Z

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhds;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzheh;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private zzd:Lcom/google/android/gms/internal/ads/zzhdv;

.field private zze:Lcom/google/android/gms/internal/ads/zzhdw;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzheh;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p2, Lcom/google/android/gms/internal/ads/zzhds;->zza:Lcom/google/android/gms/internal/ads/zzhds;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhdu;->zzb:Lcom/google/android/gms/internal/ads/zzhds;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhdu;->zzd:Lcom/google/android/gms/internal/ads/zzhdv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhdu;->zze:Lcom/google/android/gms/internal/ads/zzhdw;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhdu;->zzc:Lcom/google/android/gms/internal/ads/zzheh;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzhdu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhdu;->zze:Lcom/google/android/gms/internal/ads/zzhdw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhdw;->zzc()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhdu;->zza:Z

    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzhdu;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhdv;->zza()Lcom/google/android/gms/internal/ads/zzhdv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhdu;->zzd:Lcom/google/android/gms/internal/ads/zzhdv;

    return-object p0
.end method

.method final synthetic zzc()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhdu;->zza:Z

    return v0
.end method

.method final synthetic zzd(Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzhdu;->zza:Z

    return-void
.end method

.method final synthetic zze()Lcom/google/android/gms/internal/ads/zzhds;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhdu;->zzb:Lcom/google/android/gms/internal/ads/zzhds;

    return-object v0
.end method

.method final synthetic zzf()Lcom/google/android/gms/internal/ads/zzheh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhdu;->zzc:Lcom/google/android/gms/internal/ads/zzheh;

    return-object v0
.end method

.method final synthetic zzg()Lcom/google/android/gms/internal/ads/zzhdv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhdu;->zzd:Lcom/google/android/gms/internal/ads/zzhdv;

    return-object v0
.end method

.method final synthetic zzh()Lcom/google/android/gms/internal/ads/zzhdw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhdu;->zze:Lcom/google/android/gms/internal/ads/zzhdw;

    return-object v0
.end method

.method final synthetic zzi(Lcom/google/android/gms/internal/ads/zzhdw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhdu;->zze:Lcom/google/android/gms/internal/ads/zzhdw;

    return-void
.end method
