.class public final Lcom/google/android/gms/internal/ads/zzibh;
.super Lcom/google/android/gms/internal/ads/zzibg;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzibh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzibh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzibh;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzibh;->zza:Lcom/google/android/gms/internal/ads/zzibh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzibg;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Lcom/google/android/gms/internal/ads/zzibh;

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzibh;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
