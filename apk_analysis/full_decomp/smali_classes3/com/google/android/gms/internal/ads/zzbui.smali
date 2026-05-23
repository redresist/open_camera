.class public final Lcom/google/android/gms/internal/ads/zzbui;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field static final zza:Lcom/google/android/gms/ads/internal/util/zzbc;

.field static final zzb:Lcom/google/android/gms/ads/internal/util/zzbc;


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzbtu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbug;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbug;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbui;->zza:Lcom/google/android/gms/ads/internal/util/zzbc;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbuh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbuh;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbui;->zzb:Lcom/google/android/gms/ads/internal/util/zzbc;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfqj;)V
    .locals 8
    .param p4    # Lcom/google/android/gms/internal/ads/zzfqj;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/zzbtu;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbui;->zza:Lcom/google/android/gms/ads/internal/util/zzbc;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzbui;->zzb:Lcom/google/android/gms/ads/internal/util/zzbc;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzbtu;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/zzbc;Lcom/google/android/gms/ads/internal/util/zzbc;Lcom/google/android/gms/internal/ads/zzfqj;)V

    iput-object v7, p0, Lcom/google/android/gms/internal/ads/zzbui;->zzc:Lcom/google/android/gms/internal/ads/zzbtu;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbub;Lcom/google/android/gms/internal/ads/zzbua;)Lcom/google/android/gms/internal/ads/zzbty;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbum;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbui;->zzc:Lcom/google/android/gms/internal/ads/zzbtu;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbum;-><init>(Lcom/google/android/gms/internal/ads/zzbtu;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbub;Lcom/google/android/gms/internal/ads/zzbua;)V

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzbur;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbur;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbui;->zzc:Lcom/google/android/gms/internal/ads/zzbtu;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbur;-><init>(Lcom/google/android/gms/internal/ads/zzbtu;)V

    return-object v0
.end method

.method public final zzc()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbui;->zzc:Lcom/google/android/gms/internal/ads/zzbtu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbtu;->zzc()V

    return-void
.end method
