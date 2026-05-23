.class public final Lcom/google/android/gms/internal/ads/zzgpb;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgpb;->zza:Lcom/google/android/gms/internal/ads/zzind;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgpb;->zzb:Lcom/google/android/gms/internal/ads/zzind;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgpb;->zzc:Lcom/google/android/gms/internal/ads/zzind;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;)Lcom/google/android/gms/internal/ads/zzgpb;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgpb;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgpb;-><init>(Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpb;->zza:Lcom/google/android/gms/internal/ads/zzind;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzind;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgcn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgpb;->zzb:Lcom/google/android/gms/internal/ads/zzind;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzind;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgqh;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgpb;->zzc:Lcom/google/android/gms/internal/ads/zzind;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzind;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgdf;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzgpa;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgdf;->zzk()Lcom/google/android/gms/internal/ads/zzgdz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgdz;->zzb()J

    move-result-wide v4

    invoke-direct {v3, v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzgpa;-><init>(Lcom/google/android/gms/internal/ads/zzgcn;Lcom/google/android/gms/internal/ads/zzgqh;J)V

    .line 3
    check-cast v3, Lcom/google/android/gms/internal/ads/zzgox;

    return-object v3
.end method
