.class public final Lcom/google/android/gms/internal/ads/zzcvy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzimu;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcvs;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzind;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzcvs;Lcom/google/android/gms/internal/ads/zzind;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvy;->zza:Lcom/google/android/gms/internal/ads/zzcvs;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcvy;->zzb:Lcom/google/android/gms/internal/ads/zzind;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzcvs;Lcom/google/android/gms/internal/ads/zzind;)Lcom/google/android/gms/internal/ads/zzcvy;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcvy;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzcvy;-><init>(Lcom/google/android/gms/internal/ads/zzcvs;Lcom/google/android/gms/internal/ads/zzind;)V

    return-object v0
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzcvs;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzcvl;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcvo;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcvl;

    return-object p1
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzcvl;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvy;->zzb:Lcom/google/android/gms/internal/ads/zzind;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcvp;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcvp;->zza()Lcom/google/android/gms/internal/ads/zzcvo;

    move-result-object v0

    .line 2
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcvo;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcvl;

    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcvy;->zza()Lcom/google/android/gms/internal/ads/zzcvl;

    move-result-object v0

    return-object v0
.end method
