.class public final Lcom/google/android/gms/internal/ads/zzgjh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzimu;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzind;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzgjg;Lcom/google/android/gms/internal/ads/zzind;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgjh;->zza:Lcom/google/android/gms/internal/ads/zzind;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzgjg;Lcom/google/android/gms/internal/ads/zzind;)Lcom/google/android/gms/internal/ads/zzgjh;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgjh;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgjh;-><init>(Lcom/google/android/gms/internal/ads/zzgjg;Lcom/google/android/gms/internal/ads/zzind;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgjh;->zza:Lcom/google/android/gms/internal/ads/zzind;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzind;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzggi;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzggi;->zza()Lcom/google/android/gms/internal/ads/zzggj;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzggj;->zza()Lcom/google/android/gms/internal/ads/zzgfr;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzinc;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgfr;

    return-object v0
.end method
