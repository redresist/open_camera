.class public final Lcom/google/android/gms/internal/ads/zzgjx;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgjx;->zza:Lcom/google/android/gms/internal/ads/zzind;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgjx;->zzb:Lcom/google/android/gms/internal/ads/zzind;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgjx;->zzc:Lcom/google/android/gms/internal/ads/zzind;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgjx;->zzd:Lcom/google/android/gms/internal/ads/zzind;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;)Lcom/google/android/gms/internal/ads/zzgjx;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgjx;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgjx;-><init>(Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgjx;->zzd:Lcom/google/android/gms/internal/ads/zzind;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgjx;->zzc:Lcom/google/android/gms/internal/ads/zzind;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgjx;->zzb:Lcom/google/android/gms/internal/ads/zzind;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgjx;->zza:Lcom/google/android/gms/internal/ads/zzind;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzimt;->zzc(Lcom/google/android/gms/internal/ads/zzind;)Lcom/google/android/gms/internal/ads/zzimo;

    move-result-object v5

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzimt;->zzc(Lcom/google/android/gms/internal/ads/zzind;)Lcom/google/android/gms/internal/ads/zzimo;

    move-result-object v6

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzimt;->zzc(Lcom/google/android/gms/internal/ads/zzind;)Lcom/google/android/gms/internal/ads/zzimo;

    move-result-object v7

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzind;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgdf;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgjw;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgdf;->zzk()Lcom/google/android/gms/internal/ads/zzgdz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgdz;->zza()Z

    move-result v8

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgdf;->zzk()Lcom/google/android/gms/internal/ads/zzgdz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgdz;->zzd()J

    move-result-wide v9

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzgjw;-><init>(Lcom/google/android/gms/internal/ads/zzimo;Lcom/google/android/gms/internal/ads/zzimo;Lcom/google/android/gms/internal/ads/zzimo;ZJ)V

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgfr;

    return-object v1
.end method
