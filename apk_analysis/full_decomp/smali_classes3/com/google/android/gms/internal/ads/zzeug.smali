.class public final Lcom/google/android/gms/internal/ads/zzeug;
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

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeug;->zza:Lcom/google/android/gms/internal/ads/zzind;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeug;->zzb:Lcom/google/android/gms/internal/ads/zzind;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeug;->zzc:Lcom/google/android/gms/internal/ads/zzind;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;)Lcom/google/android/gms/internal/ads/zzeug;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeug;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzeug;-><init>(Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzeue;
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfoa;->zzc()Lcom/google/android/gms/internal/ads/zzhcg;

    move-result-object v0

    .line 2
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzhcg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeug;->zza:Lcom/google/android/gms/internal/ads/zzind;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcns;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcns;->zza()Landroid/content/Context;

    move-result-object v1

    .line 2
    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeug;->zzb:Lcom/google/android/gms/internal/ads/zzind;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzdci;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdci;->zza()Lcom/google/android/gms/internal/ads/zzfky;

    move-result-object v2

    .line 2
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/ads/zzfky;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeug;->zzc:Lcom/google/android/gms/internal/ads/zzind;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzcvj;

    .line 5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcvj;->zza()Landroid/view/ViewGroup;

    move-result-object v3

    .line 2
    move-object v4, v3

    check-cast v4, Landroid/view/ViewGroup;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzeue;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzeue;-><init>(Lcom/google/android/gms/internal/ads/zzhcg;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfky;Landroid/view/ViewGroup;)V

    return-object v4
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeug;->zza()Lcom/google/android/gms/internal/ads/zzeue;

    move-result-object v0

    return-object v0
.end method
