.class public final Lcom/google/android/gms/internal/ads/zzatk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field public final zza:Ljava/lang/Object;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzasn;

.field public final zzc:Lcom/google/android/gms/internal/ads/zzatn;

.field public zzd:Z


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzatn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzatk;->zzd:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzatk;->zza:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzatk;->zzb:Lcom/google/android/gms/internal/ads/zzasn;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzatk;->zzc:Lcom/google/android/gms/internal/ads/zzatn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzasn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzatk;->zzd:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzatk;->zza:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzatk;->zzb:Lcom/google/android/gms/internal/ads/zzasn;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzatk;->zzc:Lcom/google/android/gms/internal/ads/zzatn;

    return-void
.end method

.method public static zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzasn;)Lcom/google/android/gms/internal/ads/zzatk;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzatk;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzatk;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzasn;)V

    return-object v0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzatn;)Lcom/google/android/gms/internal/ads/zzatk;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzatk;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzatk;-><init>(Lcom/google/android/gms/internal/ads/zzatn;)V

    return-object v0
.end method


# virtual methods
.method public final zzc()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatk;->zzc:Lcom/google/android/gms/internal/ads/zzatn;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
