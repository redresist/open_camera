.class public final Lcom/google/android/gms/internal/ads/zzfam;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzimu;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzind;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzind;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzind;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfam;->zza:Lcom/google/android/gms/internal/ads/zzind;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfam;->zzb:Lcom/google/android/gms/internal/ads/zzind;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfam;->zzc:Lcom/google/android/gms/internal/ads/zzind;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;)Lcom/google/android/gms/internal/ads/zzfam;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfam;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfam;-><init>(Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfoa;->zzc()Lcom/google/android/gms/internal/ads/zzhcg;

    move-result-object v0

    .line 2
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzhcg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfam;->zza:Lcom/google/android/gms/internal/ads/zzind;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdci;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdci;->zza()Lcom/google/android/gms/internal/ads/zzfky;

    move-result-object v1

    .line 2
    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzfky;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfam;->zzb:Lcom/google/android/gms/internal/ads/zzind;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzind;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PackageInfo;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfam;->zzc:Lcom/google/android/gms/internal/ads/zzind;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzcnm;

    .line 4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcnm;->zza()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v3

    .line 2
    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/ads/internal/util/zzg;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzfak;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfak;-><init>(Lcom/google/android/gms/internal/ads/zzhcg;Lcom/google/android/gms/internal/ads/zzfky;Landroid/content/pm/PackageInfo;Lcom/google/android/gms/ads/internal/util/zzg;)V

    return-object v4
.end method
