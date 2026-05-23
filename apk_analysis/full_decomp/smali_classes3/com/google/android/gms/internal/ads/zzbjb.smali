.class public abstract Lcom/google/android/gms/internal/ads/zzbjb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzbjb;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzbjb;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzbjb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbiy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbiy;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbjb;->zza:Lcom/google/android/gms/internal/ads/zzbjb;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbiz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbiz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbjb;->zzb:Lcom/google/android/gms/internal/ads/zzbjb;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbja;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbja;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbjb;->zzc:Lcom/google/android/gms/internal/ads/zzbjb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method
