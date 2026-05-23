.class public final Lcom/google/android/gms/internal/ads/zzafi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzafi;


# instance fields
.field private final zzb:I

.field private final zzc:J

.field private final zzd:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lcom/google/android/gms/internal/ads/zzafi;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, -0x1

    const/4 v1, -0x3

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzafi;-><init>(IJJ)V

    sput-object v6, Lcom/google/android/gms/internal/ads/zzafi;->zza:Lcom/google/android/gms/internal/ads/zzafi;

    return-void
.end method

.method private constructor <init>(IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzafi;->zzb:I

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzafi;->zzc:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzafi;->zzd:J

    return-void
.end method

.method public static zza(JJ)Lcom/google/android/gms/internal/ads/zzafi;
    .locals 7

    new-instance v6, Lcom/google/android/gms/internal/ads/zzafi;

    const/4 v1, -0x1

    move-object v0, v6

    move-wide v2, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzafi;-><init>(IJJ)V

    return-object v6
.end method

.method public static zzb(JJ)Lcom/google/android/gms/internal/ads/zzafi;
    .locals 7

    new-instance v6, Lcom/google/android/gms/internal/ads/zzafi;

    const/4 v1, -0x2

    move-object v0, v6

    move-wide v2, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzafi;-><init>(IJJ)V

    return-object v6
.end method

.method public static zzc(J)Lcom/google/android/gms/internal/ads/zzafi;
    .locals 7

    new-instance v6, Lcom/google/android/gms/internal/ads/zzafi;

    const/4 v1, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, v6

    move-wide v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzafi;-><init>(IJJ)V

    return-object v6
.end method


# virtual methods
.method final synthetic zzd()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzafi;->zzb:I

    return v0
.end method

.method final synthetic zze()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzafi;->zzc:J

    return-wide v0
.end method

.method final synthetic zzf()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzafi;->zzd:J

    return-wide v0
.end method
