.class public final Lcom/google/android/gms/internal/ads/zzagr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# static fields
.field private static final zzc:Ljava/util/regex/Pattern;


# instance fields
.field public zza:I

.field public zzb:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^ [0-9a-fA-F]{8} ([0-9a-fA-F]{8}) ([0-9a-fA-F]{8})"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzagr;->zzc:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzagr;->zza:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzb:I

    return-void
.end method

.method private final zzc(Ljava/lang/String;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzagr;->zzc:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfl;->zza:Ljava/lang/String;

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x2

    .line 4
    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    invoke-static {p1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    if-gtz v1, :cond_0

    if-lez p1, :cond_1

    :cond_0
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzagr;->zza:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzb:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzap;)Z
    .locals 6

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzaji;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzagq;->zza:Lcom/google/android/gms/internal/ads/zzagq;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzap;->zze(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgtk;)Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzaji;

    .line 2
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzaji;->zzc:Ljava/lang/String;

    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/ads/zzagr;->zzc(Ljava/lang/String;)Z

    move-result v5

    add-int/lit8 v3, v3, 0x1

    if-eqz v5, :cond_0

    return v4

    :cond_1
    const-class v0, Lcom/google/android/gms/internal/ads/zzajq;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzagp;->zza:Lcom/google/android/gms/internal/ads/zzagp;

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzap;->zze(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgtk;)Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    move v1, v2

    :cond_2
    if-ge v1, v0, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzajq;

    .line 4
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzajq;->zzc:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzagr;->zzc(Ljava/lang/String;)Z

    move-result v3

    add-int/lit8 v1, v1, 0x1

    if-eqz v3, :cond_2

    return v4

    :cond_3
    return v2
.end method

.method public final zzb()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzagr;->zza:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzagr;->zzb:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
