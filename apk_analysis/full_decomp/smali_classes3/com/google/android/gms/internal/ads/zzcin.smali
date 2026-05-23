.class final Lcom/google/android/gms/internal/ads/zzcin;
.super Lcom/google/android/gms/internal/ads/zzaul;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# static fields
.field static final zzb:Lcom/google/android/gms/internal/ads/zzcin;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcin;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcin;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcin;->zzb:Lcom/google/android/gms/internal/ads/zzcin;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaul;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;[BLjava/lang/String;)Lcom/google/android/gms/internal/ads/zzaup;
    .locals 0

    .line 1
    const-string p2, "moov"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaur;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaur;-><init>()V

    return-object p1

    :cond_0
    const-string p2, "mvhd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaus;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaus;-><init>()V

    return-object p1

    .line 3
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzaut;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzaut;-><init>(Ljava/lang/String;)V

    return-object p2
.end method
