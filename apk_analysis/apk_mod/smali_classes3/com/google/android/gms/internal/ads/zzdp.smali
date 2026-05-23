.class public final Lcom/google/android/gms/internal/ads/zzdp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzdp;


# instance fields
.field private final zzb:I

.field private final zzc:I

.field private final zzd:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdp;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lcom/google/android/gms/internal/ads/zzdp;-><init>(IIZ)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdp;->zza:Lcom/google/android/gms/internal/ads/zzdp;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzdp;-><init>(IIZ)V

    return-void
.end method

.method private constructor <init>(IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzdp;->zzd:Z

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdp;->zzb:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzdp;->zzc:I

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdp;->zzd:Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgtj;->zzi(Z)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdp;->zzb:I

    return v0
.end method

.method public final zzb()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdp;->zzd:Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgtj;->zzi(Z)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdp;->zzc:I

    return v0
.end method

.method public final zzc()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdp;->zzd:Z

    return v0
.end method
