.class public final Lcom/google/android/gms/internal/ads/zzfum;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfuy;

.field private final zzb:Landroid/webkit/WebView;

.field private final zzc:Ljava/util/List;

.field private final zzd:Ljava/util/Map;

.field private final zze:Ljava/lang/String;

.field private final zzf:Ljava/lang/String;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfun;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzfuy;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfun;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfum;->zzc:Ljava/util/List;

    new-instance p3, Ljava/util/HashMap;

    .line 2
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfum;->zzd:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfum;->zza:Lcom/google/android/gms/internal/ads/zzfuy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfum;->zzb:Landroid/webkit/WebView;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzfum;->zzg:Lcom/google/android/gms/internal/ads/zzfun;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfum;->zzf:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfum;->zze:Ljava/lang/String;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzfuy;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfum;
    .locals 10

    if-eqz p3, :cond_0

    const/16 v0, 0x100

    .line 1
    const-string v1, "CustomReferenceData is greater than 256 characters"

    invoke-static {p3, v0, v1}, Lcom/google/android/gms/internal/ads/zzfwi;->zzd(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfum;

    const/4 v6, 0x0

    .line 2
    sget-object v9, Lcom/google/android/gms/internal/ads/zzfun;->zza:Lcom/google/android/gms/internal/ads/zzfun;

    const/4 v5, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/zzfum;-><init>(Lcom/google/android/gms/internal/ads/zzfuy;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfun;)V

    return-object v0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzfuy;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfum;
    .locals 9

    const/16 p3, 0x100

    .line 1
    const-string v0, "CustomReferenceData is greater than 256 characters"

    const-string v7, ""

    invoke-static {v7, p3, v0}, Lcom/google/android/gms/internal/ads/zzfwi;->zzd(Ljava/lang/String;ILjava/lang/String;)V

    new-instance p3, Lcom/google/android/gms/internal/ads/zzfum;

    const/4 v5, 0x0

    .line 2
    sget-object v8, Lcom/google/android/gms/internal/ads/zzfun;->zzc:Lcom/google/android/gms/internal/ads/zzfun;

    const/4 v4, 0x0

    move-object v1, p3

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzfum;-><init>(Lcom/google/android/gms/internal/ads/zzfuy;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfun;)V

    return-object p3
.end method


# virtual methods
.method public final zzc()Lcom/google/android/gms/internal/ads/zzfuy;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfum;->zza:Lcom/google/android/gms/internal/ads/zzfuy;

    return-object v0
.end method

.method public final zzd()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfum;->zzc:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final zze()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfum;->zzd:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final zzf()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfum;->zzb:Landroid/webkit/WebView;

    return-object v0
.end method

.method public final zzg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfum;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final zzh()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfum;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final zzi()Lcom/google/android/gms/internal/ads/zzfun;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfum;->zzg:Lcom/google/android/gms/internal/ads/zzfun;

    return-object v0
.end method
