.class public final Lcom/google/android/gms/internal/ads/zzeux;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzimu;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzind;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzind;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzind;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzind;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeux;->zza:Lcom/google/android/gms/internal/ads/zzind;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeux;->zzb:Lcom/google/android/gms/internal/ads/zzind;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeux;->zzc:Lcom/google/android/gms/internal/ads/zzind;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeux;->zzd:Lcom/google/android/gms/internal/ads/zzind;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;)Lcom/google/android/gms/internal/ads/zzeux;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeux;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzeux;-><init>(Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzeuv;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeux;->zza:Lcom/google/android/gms/internal/ads/zzind;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzind;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzewy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeux;->zzb:Lcom/google/android/gms/internal/ads/zzind;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdci;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdci;->zza()Lcom/google/android/gms/internal/ads/zzfky;

    move-result-object v1

    .line 1
    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzfky;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeux;->zzc:Lcom/google/android/gms/internal/ads/zzind;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzcns;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcns;->zza()Landroid/content/Context;

    move-result-object v2

    .line 1
    move-object v3, v2

    check-cast v3, Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeux;->zzd:Lcom/google/android/gms/internal/ads/zzind;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzind;->zzb()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzcfd;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzeuv;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzeuv;-><init>(Lcom/google/android/gms/internal/ads/zzewy;Lcom/google/android/gms/internal/ads/zzfky;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcfd;)V

    return-object v4
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeux;->zza()Lcom/google/android/gms/internal/ads/zzeuv;

    move-result-object v0

    return-object v0
.end method
