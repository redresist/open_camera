.class final synthetic Lcom/google/android/gms/internal/ads/zzaab;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzaab;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaab;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaab;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaab;->zza:Lcom/google/android/gms/internal/ads/zzaab;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    check-cast p2, Ljava/util/List;

    check-cast p1, Ljava/util/List;

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgvz;->zzg()Lcom/google/android/gms/internal/ads/zzgvz;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzaaw;->zza:Lcom/google/android/gms/internal/ads/zzaaw;

    .line 2
    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaax;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzaar;->zza:Lcom/google/android/gms/internal/ads/zzaar;

    .line 3
    invoke-static {p2, v2}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzaax;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzaas;->zza:Lcom/google/android/gms/internal/ads/zzaas;

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgvz;->zza(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzgvz;

    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgvz;->zzb(II)Lcom/google/android/gms/internal/ads/zzgvz;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzaat;->zza:Lcom/google/android/gms/internal/ads/zzaat;

    .line 6
    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaax;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzaau;->zza:Lcom/google/android/gms/internal/ads/zzaau;

    .line 7
    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzaax;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzaav;->zza:Lcom/google/android/gms/internal/ads/zzaav;

    .line 8
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzgvz;->zza(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzgvz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgvz;->zze()I

    move-result p1

    return p1
.end method
