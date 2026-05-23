.class final synthetic Lcom/google/android/gms/internal/ads/zzzm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgta;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzzm;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzzm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzzm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzzm;->zza:Lcom/google/android/gms/internal/ads/zzzm;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbg;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzzn;->zza:Lcom/google/android/gms/internal/ads/zzzn;

    .line 1
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbg;->zzc:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
