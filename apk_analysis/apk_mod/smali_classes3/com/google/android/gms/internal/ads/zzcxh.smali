.class public final Lcom/google/android/gms/internal/ads/zzcxh;
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


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcxh;->zza:Lcom/google/android/gms/internal/ads/zzind;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcxh;->zzb:Lcom/google/android/gms/internal/ads/zzind;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcxh;->zzc:Lcom/google/android/gms/internal/ads/zzind;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcxh;->zzd:Lcom/google/android/gms/internal/ads/zzind;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcxh;->zze:Lcom/google/android/gms/internal/ads/zzind;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;)Lcom/google/android/gms/internal/ads/zzcxh;
    .locals 7

    new-instance v6, Lcom/google/android/gms/internal/ads/zzcxh;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzcxh;-><init>(Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;)V

    return-object v6
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxh;->zza:Lcom/google/android/gms/internal/ads/zzind;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcns;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcns;->zza()Landroid/content/Context;

    move-result-object v2

    .line 2
    move-object v0, v2

    check-cast v0, Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxh;->zzb:Lcom/google/android/gms/internal/ads/zzind;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcwj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcwj;->zza()Lcom/google/android/gms/internal/ads/zzcku;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcku;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxh;->zzc:Lcom/google/android/gms/internal/ads/zzind;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcyk;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcyk;->zza()Lcom/google/android/gms/internal/ads/zzfkf;

    move-result-object v4

    .line 2
    move-object v0, v4

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfkf;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxh;->zzd:Lcom/google/android/gms/internal/ads/zzind;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcoi;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcoi;->zza()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v5

    .line 2
    move-object v0, v5

    check-cast v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxh;->zze:Lcom/google/android/gms/internal/ads/zzind;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzind;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/ads/zzell;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcxg;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzcxg;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcku;Lcom/google/android/gms/internal/ads/zzfkf;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzell;)V

    return-object v0
.end method
