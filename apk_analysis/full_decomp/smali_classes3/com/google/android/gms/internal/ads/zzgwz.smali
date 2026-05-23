.class public Lcom/google/android/gms/internal/ads/zzgwz;
.super Lcom/google/android/gms/internal/ads/zzgwu;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgxu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/zzgwu<",
        "TK;TV;>;",
        "Lcom/google/android/gms/internal/ads/zzgxu<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final transient emptySet:Lcom/google/android/gms/internal/ads/zzgww;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzgww<",
            "TV;>;"
        }
    .end annotation
.end field

.field private transient zza:Lcom/google/android/gms/internal/ads/zzgww;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgwp;ILjava/util/Comparator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgwu;-><init>(Lcom/google/android/gms/internal/ads/zzgwp;I)V

    .line 2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgyn;->zza:Lcom/google/android/gms/internal/ads/zzgyn;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgwz;->emptySet:Lcom/google/android/gms/internal/ads/zzgww;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzgww;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwz;->zza:Lcom/google/android/gms/internal/ads/zzgww;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgwy;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgwy;-><init>(Lcom/google/android/gms/internal/ads/zzgwz;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwz;->zza:Lcom/google/android/gms/internal/ads/zzgww;

    :cond_0
    return-object v0
.end method
