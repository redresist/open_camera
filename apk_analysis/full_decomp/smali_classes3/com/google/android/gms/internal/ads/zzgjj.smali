.class public final Lcom/google/android/gms/internal/ads/zzgjj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzimu;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzind;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzgji;Lcom/google/android/gms/internal/ads/zzind;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgjj;->zza:Lcom/google/android/gms/internal/ads/zzind;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzgji;Lcom/google/android/gms/internal/ads/zzind;)Lcom/google/android/gms/internal/ads/zzgjj;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgjj;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgjj;-><init>(Lcom/google/android/gms/internal/ads/zzgji;Lcom/google/android/gms/internal/ads/zzind;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgjj;->zza:Lcom/google/android/gms/internal/ads/zzind;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzind;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgjm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgjm;->zza()Lcom/google/android/gms/internal/ads/zzgjn;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgjn;->zza()Lcom/google/android/gms/internal/ads/zzgfr;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzinc;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgfr;

    return-object v0
.end method
