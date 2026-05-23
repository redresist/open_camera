.class public final Lcom/google/android/gms/internal/ads/zzdqd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzdqd;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzbnc;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbmz;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbnp;

.field private final zze:Lcom/google/android/gms/internal/ads/zzbnm;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzbsk;

.field private final zzg:Landroidx/collection/SimpleArrayMap;

.field private final zzh:Landroidx/collection/SimpleArrayMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdqc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdqc;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdqd;

    .line 2
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzdqd;-><init>(Lcom/google/android/gms/internal/ads/zzdqc;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzdqd;->zza:Lcom/google/android/gms/internal/ads/zzdqd;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzdqc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdqc;->zza:Lcom/google/android/gms/internal/ads/zzbnc;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqd;->zzb:Lcom/google/android/gms/internal/ads/zzbnc;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdqc;->zzb:Lcom/google/android/gms/internal/ads/zzbmz;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqd;->zzc:Lcom/google/android/gms/internal/ads/zzbmz;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdqc;->zzc:Lcom/google/android/gms/internal/ads/zzbnp;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqd;->zzd:Lcom/google/android/gms/internal/ads/zzbnp;

    new-instance v0, Landroidx/collection/SimpleArrayMap;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzdqc;->zzf:Landroidx/collection/SimpleArrayMap;

    invoke-direct {v0, v1}, Landroidx/collection/SimpleArrayMap;-><init>(Landroidx/collection/SimpleArrayMap;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqd;->zzg:Landroidx/collection/SimpleArrayMap;

    new-instance v0, Landroidx/collection/SimpleArrayMap;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzdqc;->zzg:Landroidx/collection/SimpleArrayMap;

    .line 2
    invoke-direct {v0, v1}, Landroidx/collection/SimpleArrayMap;-><init>(Landroidx/collection/SimpleArrayMap;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqd;->zzh:Landroidx/collection/SimpleArrayMap;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdqc;->zzd:Lcom/google/android/gms/internal/ads/zzbnm;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqd;->zze:Lcom/google/android/gms/internal/ads/zzbnm;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdqc;->zze:Lcom/google/android/gms/internal/ads/zzbsk;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqd;->zzf:Lcom/google/android/gms/internal/ads/zzbsk;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdqc;[B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdqd;-><init>(Lcom/google/android/gms/internal/ads/zzdqc;)V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzbnc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqd;->zzb:Lcom/google/android/gms/internal/ads/zzbnc;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzbmz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqd;->zzc:Lcom/google/android/gms/internal/ads/zzbmz;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzbnp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqd;->zzd:Lcom/google/android/gms/internal/ads/zzbnp;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzbnm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqd;->zze:Lcom/google/android/gms/internal/ads/zzbnm;

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzbsk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqd;->zzf:Lcom/google/android/gms/internal/ads/zzbsk;

    return-object v0
.end method

.method public final zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbni;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqd;->zzg:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbni;

    return-object p1
.end method

.method public final zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbnf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqd;->zzh:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbnf;

    return-object p1
.end method

.method public final zzh()Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdqd;->zzd:Lcom/google/android/gms/internal/ads/zzbnp;

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdqd;->zzb:Lcom/google/android/gms/internal/ads/zzbnc;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdqd;->zzc:Lcom/google/android/gms/internal/ads/zzbmz;

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdqd;->zzg:Landroidx/collection/SimpleArrayMap;

    .line 5
    invoke-virtual {v1}, Landroidx/collection/SimpleArrayMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x3

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdqd;->zzf:Lcom/google/android/gms/internal/ads/zzbsk;

    if-eqz v1, :cond_4

    const/4 v1, 0x7

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0
.end method

.method public final zzi()Ljava/util/ArrayList;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqd;->zzg:Landroidx/collection/SimpleArrayMap;

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
