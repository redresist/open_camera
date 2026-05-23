.class public final Lcom/google/android/gms/internal/ads/zzcwo;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcwo;->zza:Lcom/google/android/gms/internal/ads/zzind;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcwo;->zzb:Lcom/google/android/gms/internal/ads/zzind;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcwo;->zzc:Lcom/google/android/gms/internal/ads/zzind;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;)Lcom/google/android/gms/internal/ads/zzcwo;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcwo;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcwo;-><init>(Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzcwn;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwo;->zza:Lcom/google/android/gms/internal/ads/zzind;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcwj;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcwj;->zza()Lcom/google/android/gms/internal/ads/zzcku;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcku;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcwo;->zzb:Lcom/google/android/gms/internal/ads/zzind;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzind;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdzl;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcwo;->zzc:Lcom/google/android/gms/internal/ads/zzind;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzcyk;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcyk;->zza()Lcom/google/android/gms/internal/ads/zzfkf;

    move-result-object v2

    .line 1
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/ads/zzfkf;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcwn;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcwn;-><init>(Lcom/google/android/gms/internal/ads/zzcku;Lcom/google/android/gms/internal/ads/zzdzl;Lcom/google/android/gms/internal/ads/zzfkf;)V

    return-object v3
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcwo;->zza()Lcom/google/android/gms/internal/ads/zzcwn;

    move-result-object v0

    return-object v0
.end method
