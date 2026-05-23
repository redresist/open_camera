.class public final Lcom/google/android/gms/internal/ads/zzbn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzbn;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzgwm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbn;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwm;->zzi()Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbn;-><init>(Ljava/util/List;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbn;->zza:Lcom/google/android/gms/internal/ads/zzbn;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfl;->zza:Ljava/lang/String;

    const/4 v0, 0x0

    const/16 v1, 0x24

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgwm;->zzq(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbn;->zzb:Lcom/google/android/gms/internal/ads/zzgwm;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbn;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbn;->zzb:Lcom/google/android/gms/internal/ads/zzgwm;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbn;->zzb:Lcom/google/android/gms/internal/ads/zzgwm;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgwm;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbn;->zzb:Lcom/google/android/gms/internal/ads/zzgwm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwm;->hashCode()I

    move-result v0

    return v0
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/zzgwm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbn;->zzb:Lcom/google/android/gms/internal/ads/zzgwm;

    return-object v0
.end method

.method public final zzb(I)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbn;->zzb:Lcom/google/android/gms/internal/ads/zzgwm;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgwm;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 2
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzgwm;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzbm;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbm;->zzb()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbm;->zzd()I

    move-result v2

    if-ne v2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method
