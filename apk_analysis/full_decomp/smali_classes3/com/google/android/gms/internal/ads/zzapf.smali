.class final synthetic Lcom/google/android/gms/internal/ads/zzapf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzapf;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzapf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzapf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzapf;->zza:Lcom/google/android/gms/internal/ads/zzapf;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzaow;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaow;

    .line 1
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzaow;->zzb:J

    iget-wide p1, p2, Lcom/google/android/gms/internal/ads/zzaow;->zzb:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1
.end method
