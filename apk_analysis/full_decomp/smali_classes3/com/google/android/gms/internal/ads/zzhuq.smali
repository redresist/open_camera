.class public final Lcom/google/android/gms/internal/ads/zzhuq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzhuq;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzhuq;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzhuq;


# instance fields
.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/security/spec/ECParameterSpec;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhuq;

    const-string v1, "NIST_P256"

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhlg;->zza:Ljava/security/spec/ECParameterSpec;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhuq;-><init>(Ljava/lang/String;Ljava/security/spec/ECParameterSpec;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhuq;->zza:Lcom/google/android/gms/internal/ads/zzhuq;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhuq;

    const-string v1, "NIST_P384"

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhlg;->zzb:Ljava/security/spec/ECParameterSpec;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhuq;-><init>(Ljava/lang/String;Ljava/security/spec/ECParameterSpec;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhuq;->zzb:Lcom/google/android/gms/internal/ads/zzhuq;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhuq;

    const-string v1, "NIST_P521"

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhlg;->zzc:Ljava/security/spec/ECParameterSpec;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhuq;-><init>(Ljava/lang/String;Ljava/security/spec/ECParameterSpec;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhuq;->zzc:Lcom/google/android/gms/internal/ads/zzhuq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/security/spec/ECParameterSpec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhuq;->zzd:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhuq;->zze:Ljava/security/spec/ECParameterSpec;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhuq;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public final zza()Ljava/security/spec/ECParameterSpec;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhuq;->zze:Ljava/security/spec/ECParameterSpec;

    return-object v0
.end method
