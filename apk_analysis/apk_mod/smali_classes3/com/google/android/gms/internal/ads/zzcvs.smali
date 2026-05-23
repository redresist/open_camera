.class public Lcom/google/android/gms/internal/ads/zzcvs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcxr;

.field private final zzb:Landroid/view/View;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfkg;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcku;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcku;Lcom/google/android/gms/internal/ads/zzcxr;Lcom/google/android/gms/internal/ads/zzfkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvs;->zzb:Landroid/view/View;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcvs;->zzd:Lcom/google/android/gms/internal/ads/zzcku;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcvs;->zza:Lcom/google/android/gms/internal/ads/zzcxr;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcvs;->zzc:Lcom/google/android/gms/internal/ads/zzfkg;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzcku;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvs;->zzd:Lcom/google/android/gms/internal/ads/zzcku;

    return-object v0
.end method

.method public final zzb()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvs;->zzb:Landroid/view/View;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzcxr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvs;->zza:Lcom/google/android/gms/internal/ads/zzcxr;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzfkg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvs;->zzc:Lcom/google/android/gms/internal/ads/zzfkg;

    return-object v0
.end method

.method public zze(Ljava/util/Set;)Lcom/google/android/gms/internal/ads/zzded;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzded;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzded;-><init>(Ljava/util/Set;)V

    return-object v0
.end method
