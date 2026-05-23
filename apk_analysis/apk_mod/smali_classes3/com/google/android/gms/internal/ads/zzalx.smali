.class final synthetic Lcom/google/android/gms/internal/ads/zzalx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgtk;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzalx;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzalx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzalx;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzalx;->zza:Lcom/google/android/gms/internal/ads/zzalx;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfv;

    sget v0, Lcom/google/android/gms/internal/ads/zzamc;->zza:I

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfv;->zza:Ljava/lang/String;

    const-string v0, "auxiliary.tracks.map"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
