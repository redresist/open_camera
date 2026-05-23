.class public final Lcom/google/android/gms/internal/ads/zzcwt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzimu;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzind;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzind;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcwt;->zza:Lcom/google/android/gms/internal/ads/zzind;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcwt;->zzb:Lcom/google/android/gms/internal/ads/zzind;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;)Lcom/google/android/gms/internal/ads/zzcwt;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcwt;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcwt;-><init>(Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcwr;->zza()Z

    move-result v0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 3
    move-object v1, v0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcwt;->zza:Lcom/google/android/gms/internal/ads/zzind;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzeow;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeow;->zza()Lcom/google/android/gms/internal/ads/zzeov;

    move-result-object v1

    .line 3
    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzeov;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcwt;->zzb:Lcom/google/android/gms/internal/ads/zzind;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzeqv;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeqv;->zza()Lcom/google/android/gms/internal/ads/zzequ;

    move-result-object v2

    .line 3
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/ads/zzequ;

    const/4 v3, 0x1

    if-ne v3, v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 6
    :goto_0
    check-cast v1, Lcom/google/android/gms/internal/ads/zzels;

    return-object v1
.end method
