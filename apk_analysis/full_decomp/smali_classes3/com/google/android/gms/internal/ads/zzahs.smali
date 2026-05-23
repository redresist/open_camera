.class final Lcom/google/android/gms/internal/ads/zzahs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field public zza:I

.field public zzb:I


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method synthetic constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzet;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzet;->zzC()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahs;->zza:I

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzet;->zzC()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzahs;->zzb:I

    return-void
.end method
