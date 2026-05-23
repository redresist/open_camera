.class public final Lcom/google/android/gms/internal/ads/zzdfh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzimu;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzind;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzind;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzind;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdfh;->zza:Lcom/google/android/gms/internal/ads/zzind;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdfh;->zzb:Lcom/google/android/gms/internal/ads/zzind;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdfh;->zzc:Lcom/google/android/gms/internal/ads/zzind;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;)Lcom/google/android/gms/internal/ads/zzdfh;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdfh;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdfh;-><init>(Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfh;->zza:Lcom/google/android/gms/internal/ads/zzind;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzing;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzing;->zzc()Ljava/util/Set;

    move-result-object v0

    .line 2
    move-object v1, v0

    check-cast v1, Ljava/util/Set;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdfh;->zzb:Lcom/google/android/gms/internal/ads/zzind;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcyk;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcyk;->zza()Lcom/google/android/gms/internal/ads/zzfkf;

    move-result-object v1

    .line 2
    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzfkf;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdfh;->zzc:Lcom/google/android/gms/internal/ads/zzind;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzcyn;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcyn;->zza()Lcom/google/android/gms/internal/ads/zzfkq;

    move-result-object v2

    .line 2
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/ads/zzfkq;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzdfg;

    .line 5
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdfg;-><init>(Ljava/util/Set;Lcom/google/android/gms/internal/ads/zzfkf;Lcom/google/android/gms/internal/ads/zzfkq;)V

    return-object v3
.end method
