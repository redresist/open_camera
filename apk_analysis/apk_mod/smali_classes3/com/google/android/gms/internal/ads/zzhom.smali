.class public final Lcom/google/android/gms/internal/ads/zzhom;
.super Lcom/google/android/gms/internal/ads/zzhox;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhov;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzibb;

.field private final zzc:Lcom/google/android/gms/internal/ads/zziaz;

.field private final zzd:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzhov;Lcom/google/android/gms/internal/ads/zzibb;Lcom/google/android/gms/internal/ads/zziaz;Ljava/lang/Integer;[B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhox;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhom;->zza:Lcom/google/android/gms/internal/ads/zzhov;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhom;->zzb:Lcom/google/android/gms/internal/ads/zzibb;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhom;->zzc:Lcom/google/android/gms/internal/ads/zziaz;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzhom;->zzd:Ljava/lang/Integer;

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzhol;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhol;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhol;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public final synthetic zza()Lcom/google/android/gms/internal/ads/zzheh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhom;->zza:Lcom/google/android/gms/internal/ads/zzhov;

    return-object v0
.end method

.method public final zzb()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhom;->zzd:Ljava/lang/Integer;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzibb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhom;->zzb:Lcom/google/android/gms/internal/ads/zzibb;

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zziaz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhom;->zzc:Lcom/google/android/gms/internal/ads/zziaz;

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzhov;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhom;->zza:Lcom/google/android/gms/internal/ads/zzhov;

    return-object v0
.end method
