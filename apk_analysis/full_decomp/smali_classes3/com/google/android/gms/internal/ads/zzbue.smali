.class final synthetic Lcom/google/android/gms/internal/ads/zzbue;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbua;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzbue;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbue;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbue;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbue;->zza:Lcom/google/android/gms/internal/ads/zzbue;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method
