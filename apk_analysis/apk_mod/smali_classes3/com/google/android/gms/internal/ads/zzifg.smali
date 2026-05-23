.class final Lcom/google/android/gms/internal/ads/zzifg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-api@@25.2.0"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzifn;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzifn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzife;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzife;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzifg;->zzb:Lcom/google/android/gms/internal/ads/zzifn;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zziff;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzifn;

    const/4 v2, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzidx;->zza()Lcom/google/android/gms/internal/ads/zzidx;

    move-result-object v3

    aput-object v3, v1, v2

    sget-object v2, Lcom/google/android/gms/internal/ads/zzifg;->zzb:Lcom/google/android/gms/internal/ads/zzifn;

    sget v3, Lcom/google/android/gms/internal/ads/zzicn;->zza:I

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zziff;-><init>([Lcom/google/android/gms/internal/ads/zzifn;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzifn;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzifg;->zza:Lcom/google/android/gms/internal/ads/zzifn;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzigh;
    .locals 8

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzigi;->zza:I

    const-class v0, Lcom/google/android/gms/internal/ads/zziee;

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/google/android/gms/internal/ads/zzicn;->zza:I

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzifg;->zza:Lcom/google/android/gms/internal/ads/zzifn;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzifn;->zzc(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzifm;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzifm;->zza()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    sget v0, Lcom/google/android/gms/internal/ads/zzicn;->zza:I

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzifw;->zza()Lcom/google/android/gms/internal/ads/zzifv;

    move-result-object v3

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzifc;->zza()Lcom/google/android/gms/internal/ads/zzifb;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzigi;->zzF()Lcom/google/android/gms/internal/ads/zzigt;

    move-result-object v5

    .line 8
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzifm;->zzc()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzidr;->zza()Lcom/google/android/gms/internal/ads/zzidp;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzifl;->zza()Lcom/google/android/gms/internal/ads/zzifk;

    move-result-object v7

    move-object v1, p1

    .line 11
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzifs;->zzm(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzifm;Lcom/google/android/gms/internal/ads/zzifv;Lcom/google/android/gms/internal/ads/zzifb;Lcom/google/android/gms/internal/ads/zzigt;Lcom/google/android/gms/internal/ads/zzidp;Lcom/google/android/gms/internal/ads/zzifk;)Lcom/google/android/gms/internal/ads/zzifs;

    move-result-object p1

    return-object p1

    .line 12
    :cond_2
    sget p1, Lcom/google/android/gms/internal/ads/zzicn;->zza:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzigi;->zzF()Lcom/google/android/gms/internal/ads/zzigt;

    move-result-object p1

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzidr;->zza()Lcom/google/android/gms/internal/ads/zzidp;

    move-result-object v0

    .line 14
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzifm;->zzb()Lcom/google/android/gms/internal/ads/zzifp;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzift;->zzh(Lcom/google/android/gms/internal/ads/zzigt;Lcom/google/android/gms/internal/ads/zzidp;Lcom/google/android/gms/internal/ads/zzifp;)Lcom/google/android/gms/internal/ads/zzift;

    move-result-object p1

    return-object p1
.end method
