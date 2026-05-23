.class final synthetic Lcom/google/android/gms/internal/ads/zzafq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzafs;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzafq;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzafq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzafq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzafq;->zza:Lcom/google/android/gms/internal/ads/zzafq;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza()Ljava/lang/reflect/Constructor;
    .locals 2

    sget v0, Lcom/google/android/gms/internal/ads/zzafu;->zza:I

    .line 1
    const-string v0, "androidx.media3.decoder.midi.MidiExtractor"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/google/android/gms/internal/ads/zzafy;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0
.end method
