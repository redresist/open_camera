.class public final Lcom/google/android/gms/internal/ads/zzgjy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzimu;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzind;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzind;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzind;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzind;

.field private final zze:Lcom/google/android/gms/internal/ads/zzind;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzind;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgjy;->zza:Lcom/google/android/gms/internal/ads/zzind;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgjy;->zzb:Lcom/google/android/gms/internal/ads/zzind;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgjy;->zzc:Lcom/google/android/gms/internal/ads/zzind;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgjy;->zzd:Lcom/google/android/gms/internal/ads/zzind;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzgjy;->zze:Lcom/google/android/gms/internal/ads/zzind;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzgjy;->zzf:Lcom/google/android/gms/internal/ads/zzind;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;)Lcom/google/android/gms/internal/ads/zzgjy;
    .locals 8

    new-instance v7, Lcom/google/android/gms/internal/ads/zzgjy;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzgjy;-><init>(Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;)V

    return-object v7
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgjy;->zza:Lcom/google/android/gms/internal/ads/zzind;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzind;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgox;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgjy;->zzb:Lcom/google/android/gms/internal/ads/zzind;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzind;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/zzgme;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgjy;->zzc:Lcom/google/android/gms/internal/ads/zzind;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzind;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/zzgmv;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgjy;->zzd:Lcom/google/android/gms/internal/ads/zzind;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzind;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/zzgqh;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgjy;->zze:Lcom/google/android/gms/internal/ads/zzind;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzind;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/ads/zzgel;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgjy;->zzf:Lcom/google/android/gms/internal/ads/zzind;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzind;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgdf;

    new-instance v12, Lcom/google/android/gms/internal/ads/zzgko;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgdf;->zzk()Lcom/google/android/gms/internal/ads/zzgdz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgdz;->zze()Z

    move-result v7

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgdf;->zzk()Lcom/google/android/gms/internal/ads/zzgdz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgdz;->zzg()J

    move-result-wide v8

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgdf;->zzk()Lcom/google/android/gms/internal/ads/zzgdz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgdz;->zzh()J

    move-result-wide v10

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/zzgko;-><init>(Lcom/google/android/gms/internal/ads/zzgox;Lcom/google/android/gms/internal/ads/zzgme;Lcom/google/android/gms/internal/ads/zzgmv;Lcom/google/android/gms/internal/ads/zzgqh;Lcom/google/android/gms/internal/ads/zzgel;ZJJ)V

    .line 5
    move-object v0, v12

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgko;

    return-object v12
.end method
