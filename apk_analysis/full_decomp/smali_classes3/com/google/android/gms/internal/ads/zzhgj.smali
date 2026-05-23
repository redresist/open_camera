.class final synthetic Lcom/google/android/gms/internal/ads/zzhgj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhne;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzhgj;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhgj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhgj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhgj;->zza:Lcom/google/android/gms/internal/ads/zzhgj;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzhdq;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhgh;

    sget v0, Lcom/google/android/gms/internal/ads/zzhgk;->zza:I

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhjh;->zzd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhjh;->zzb(Lcom/google/android/gms/internal/ads/zzhgh;)Lcom/google/android/gms/internal/ads/zzhdi;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhzm;->zzb(Lcom/google/android/gms/internal/ads/zzhgh;)Lcom/google/android/gms/internal/ads/zzhdi;

    move-result-object p1

    :goto_0
    return-object p1
.end method
