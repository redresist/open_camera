.class final synthetic Lcom/google/android/gms/internal/ads/zzcdg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzcdg;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcdg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcdg;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcdg;->zza:Lcom/google/android/gms/internal/ads/zzcdg;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 1

    sget v0, Lcom/google/android/gms/internal/ads/zzcdi;->zzb:I

    .line 1
    const-string v0, "Pinged SB successfully."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcdm;->zza(Ljava/lang/String;)V

    return-void
.end method
