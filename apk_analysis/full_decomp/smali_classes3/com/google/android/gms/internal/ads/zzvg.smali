.class public final Lcom/google/android/gms/internal/ads/zzvg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzvm;

.field public final zzb:Landroid/media/MediaFormat;

.field public final zzc:Lcom/google/android/gms/internal/ads/zzv;

.field public final zzd:Landroid/view/Surface;

.field public final zze:Landroid/media/MediaCrypto;

.field public final zzf:Lcom/google/android/gms/internal/ads/zzvf;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzvm;Landroid/media/MediaFormat;Lcom/google/android/gms/internal/ads/zzv;Landroid/view/Surface;Landroid/media/MediaCrypto;Lcom/google/android/gms/internal/ads/zzvf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvg;->zza:Lcom/google/android/gms/internal/ads/zzvm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzvg;->zzb:Landroid/media/MediaFormat;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzvg;->zzc:Lcom/google/android/gms/internal/ads/zzv;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzvg;->zzd:Landroid/view/Surface;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvg;->zze:Landroid/media/MediaCrypto;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzvg;->zzf:Lcom/google/android/gms/internal/ads/zzvf;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzvm;Landroid/media/MediaFormat;Lcom/google/android/gms/internal/ads/zzv;Landroid/media/MediaCrypto;Lcom/google/android/gms/internal/ads/zzvf;)Lcom/google/android/gms/internal/ads/zzvg;
    .locals 7

    new-instance p3, Lcom/google/android/gms/internal/ads/zzvg;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzvg;-><init>(Lcom/google/android/gms/internal/ads/zzvm;Landroid/media/MediaFormat;Lcom/google/android/gms/internal/ads/zzv;Landroid/view/Surface;Landroid/media/MediaCrypto;Lcom/google/android/gms/internal/ads/zzvf;)V

    return-object p3
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzvm;Landroid/media/MediaFormat;Lcom/google/android/gms/internal/ads/zzv;Landroid/view/Surface;Landroid/media/MediaCrypto;)Lcom/google/android/gms/internal/ads/zzvg;
    .locals 7

    new-instance p4, Lcom/google/android/gms/internal/ads/zzvg;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzvg;-><init>(Lcom/google/android/gms/internal/ads/zzvm;Landroid/media/MediaFormat;Lcom/google/android/gms/internal/ads/zzv;Landroid/view/Surface;Landroid/media/MediaCrypto;Lcom/google/android/gms/internal/ads/zzvf;)V

    return-object p4
.end method
