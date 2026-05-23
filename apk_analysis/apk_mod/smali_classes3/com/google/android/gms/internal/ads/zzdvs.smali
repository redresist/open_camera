.class public final Lcom/google/android/gms/internal/ads/zzdvs;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvs;->zza:Lcom/google/android/gms/internal/ads/zzind;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdvs;->zzb:Lcom/google/android/gms/internal/ads/zzind;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdvs;->zzc:Lcom/google/android/gms/internal/ads/zzind;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;)Lcom/google/android/gms/internal/ads/zzdvs;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdvs;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdvs;-><init>(Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvs;->zzc:Lcom/google/android/gms/internal/ads/zzind;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdci;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdci;->zza()Lcom/google/android/gms/internal/ads/zzfky;

    move-result-object v0

    .line 2
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfky;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfky;->zzp:Lcom/google/android/gms/internal/ads/zzfkm;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfkm;->zza:I

    if-eqz v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvs;->zzb:Lcom/google/android/gms/internal/ads/zzind;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzeqv;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeqv;->zza()Lcom/google/android/gms/internal/ads/zzequ;

    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/zzels;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvs;->zza:Lcom/google/android/gms/internal/ads/zzind;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzeqv;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeqv;->zza()Lcom/google/android/gms/internal/ads/zzequ;

    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzels;

    .line 8
    :goto_0
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzels;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    .line 3
    throw v0
.end method
