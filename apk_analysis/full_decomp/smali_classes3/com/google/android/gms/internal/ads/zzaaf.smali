.class final synthetic Lcom/google/android/gms/internal/ads/zzaaf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaap;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzaam;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzaam;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaf;->zza:Lcom/google/android/gms/internal/ads/zzaam;

    return-void
.end method


# virtual methods
.method public final synthetic zza(ILcom/google/android/gms/internal/ads/zzbg;[I)Ljava/util/List;
    .locals 9

    sget v0, Lcom/google/android/gms/internal/ads/zzaay;->zzb:I

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzgwm;->zzd:I

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgwj;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgwj;-><init>()V

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p2, Lcom/google/android/gms/internal/ads/zzbg;->zza:I

    if-ge v1, v2, :cond_0

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzaaf;->zza:Lcom/google/android/gms/internal/ads/zzaam;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzaaj;

    .line 4
    aget v7, p3, v1

    move-object v2, v8

    move v3, p1

    move-object v4, p2

    move v5, v1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzaaj;-><init>(ILcom/google/android/gms/internal/ads/zzbg;ILcom/google/android/gms/internal/ads/zzaam;I)V

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzgwj;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwj;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwj;->zzi()Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object p1

    return-object p1
.end method
