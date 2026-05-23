.class public final Lcom/google/android/gms/internal/ads/zzewf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfci;


# instance fields
.field private final zza:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzewf;->zza:Ljava/lang/Integer;

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Lcom/google/android/gms/internal/ads/zzewf;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiq;->zzlw:Lcom/google/android/gms/internal/ads/zzbih;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    const/4 v0, 0x0

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    .line 4
    invoke-static {v2}, Landroidx/core/util/HalfKt$$ExternalSyntheticApiModelOutline0;->m(I)I

    move-result v1

    const/4 v2, 0x3

    if-le v1, v2, :cond_0

    const p0, 0xf4240

    .line 11
    invoke-static {p0}, Landroidx/core/util/HalfKt$$ExternalSyntheticApiModelOutline0;->m(I)I

    move-result v0

    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbiq;->zzlz:Lcom/google/android/gms/internal/ads/zzbih;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget p0, p0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbiq;->zzly:Lcom/google/android/gms/internal/ads/zzbih;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt p0, v1, :cond_1

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt p0, v1, :cond_1

    .line 9
    invoke-static {v1}, Landroidx/core/util/HalfKt$$ExternalSyntheticApiModelOutline0;->m(I)I

    move-result p0

    const/16 v2, 0x9

    if-lt p0, v2, :cond_1

    .line 10
    invoke-static {v1}, Landroidx/core/util/HalfKt$$ExternalSyntheticApiModelOutline0;->m(I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "AdUtil.getAdServicesExtensionVersion"

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcfd;

    move-result-object v2

    invoke-virtual {v2, p0, v1}, Lcom/google/android/gms/internal/ads/zzcfd;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 11
    :cond_1
    :goto_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzewf;

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzewf;-><init>(Ljava/lang/Integer;)V

    goto :goto_1

    .line 10
    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/ads/zzewf;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzewf;-><init>(Ljava/lang/Integer;)V

    :goto_1
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewf;->zza:Ljava/lang/Integer;

    check-cast p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "aos"

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
