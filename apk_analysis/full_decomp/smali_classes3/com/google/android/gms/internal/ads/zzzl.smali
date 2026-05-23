.class public final Lcom/google/android/gms/internal/ads/zzzl;
.super Lcom/google/android/gms/internal/ads/zzwy;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzak;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzak;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzwy;-><init>(Lcom/google/android/gms/internal/ads/zzbf;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzc:Lcom/google/android/gms/internal/ads/zzak;

    return-void
.end method

.method public static zzp(Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzak;)Lcom/google/android/gms/internal/ads/zzzl;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzzl;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzzl;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzzl;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzb:Lcom/google/android/gms/internal/ads/zzbf;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzzl;-><init>(Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzak;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzzl;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzzl;-><init>(Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzak;)V

    return-object v0
.end method


# virtual methods
.method public final zzb(ILcom/google/android/gms/internal/ads/zzbe;J)Lcom/google/android/gms/internal/ads/zzbe;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzb:Lcom/google/android/gms/internal/ads/zzbf;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzbf;->zzb(ILcom/google/android/gms/internal/ads/zzbe;J)Lcom/google/android/gms/internal/ads/zzbe;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzc:Lcom/google/android/gms/internal/ads/zzak;

    .line 2
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/zzbe;->zzd:Lcom/google/android/gms/internal/ads/zzak;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzak;->zzb:Lcom/google/android/gms/internal/ads/zzag;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/zzbe;->zzc:Ljava/lang/Object;

    return-object p2
.end method
