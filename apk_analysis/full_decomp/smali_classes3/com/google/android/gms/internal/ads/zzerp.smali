.class public final Lcom/google/android/gms/internal/ads/zzerp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdng;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzerp;->zza:Lcom/google/android/gms/internal/ads/zzdng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzfkq;Lcom/google/android/gms/internal/ads/zzfkf;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzerl;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p3, Lcom/google/android/gms/internal/ads/zzern;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzerm;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzerm;-><init>(Lcom/google/android/gms/internal/ads/zzerp;Lcom/google/android/gms/internal/ads/zzfkf;)V

    invoke-direct {p3, p0, v0}, Lcom/google/android/gms/internal/ads/zzern;-><init>(Lcom/google/android/gms/internal/ads/zzerp;Lcom/google/android/gms/internal/ads/zzdno;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcyj;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzcyj;-><init>(Lcom/google/android/gms/internal/ads/zzfkq;Lcom/google/android/gms/internal/ads/zzfkf;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzerp;->zza:Lcom/google/android/gms/internal/ads/zzdng;

    .line 2
    invoke-virtual {p1, v0, p3}, Lcom/google/android/gms/internal/ads/zzdng;->zzd(Lcom/google/android/gms/internal/ads/zzcyj;Lcom/google/android/gms/internal/ads/zzdmd;)Lcom/google/android/gms/internal/ads/zzdma;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzero;

    .line 3
    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzero;-><init>(Lcom/google/android/gms/internal/ads/zzerp;Lcom/google/android/gms/internal/ads/zzdma;)V

    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/zzerl;->zzd(Lcom/google/android/gms/ads/internal/zzg;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdma;->zzh()Lcom/google/android/gms/internal/ads/zzdlz;

    move-result-object p1

    return-object p1
.end method
