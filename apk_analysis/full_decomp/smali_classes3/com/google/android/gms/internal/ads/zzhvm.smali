.class public final Lcom/google/android/gms/internal/ads/zzhvm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzhvm;


# instance fields
.field private final zzb:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhvm;

    const-string v1, "ML_DSA_65"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhvm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhvm;->zza:Lcom/google/android/gms/internal/ads/zzhvm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "ML_DSA_65"

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhvm;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhvm;->zzb:Ljava/lang/String;

    return-object v0
.end method
