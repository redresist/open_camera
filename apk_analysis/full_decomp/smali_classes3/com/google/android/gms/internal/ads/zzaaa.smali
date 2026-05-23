.class final synthetic Lcom/google/android/gms/internal/ads/zzaaa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzaaa;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaaa;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaaa;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaaa;->zza:Lcom/google/android/gms/internal/ads/zzaaa;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p2, Ljava/util/List;

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaao;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzaao;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzaao;->zzb(Lcom/google/android/gms/internal/ads/zzaao;)I

    move-result p1

    return p1
.end method
