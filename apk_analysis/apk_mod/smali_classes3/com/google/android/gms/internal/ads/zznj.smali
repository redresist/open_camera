.class public final Lcom/google/android/gms/internal/ads/zznj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzjt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zznf;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzjt;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzjt;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zznf;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zznj;->zza:Lcom/google/android/gms/internal/ads/zzjt;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzabh;)Lcom/google/android/gms/internal/ads/zznj;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznj;->zza:Lcom/google/android/gms/internal/ads/zzjt;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzjt;->zzw:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgtj;->zzi(Z)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzjq;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzjq;-><init>(Lcom/google/android/gms/internal/ads/zzabh;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzjt;->zze:Lcom/google/android/gms/internal/ads/zzgub;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzly;)Lcom/google/android/gms/internal/ads/zznj;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznj;->zza:Lcom/google/android/gms/internal/ads/zzjt;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzjt;->zzw:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgtj;->zzi(Z)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzjr;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzjr;-><init>(Lcom/google/android/gms/internal/ads/zzly;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzjt;->zzf:Lcom/google/android/gms/internal/ads/zzgub;

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zznk;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznj;->zza:Lcom/google/android/gms/internal/ads/zzjt;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzjt;->zzw:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgtj;->zzi(Z)V

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzjt;->zzw:Z

    new-instance v1, Lcom/google/android/gms/internal/ads/zznk;

    .line 2
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zznk;-><init>(Lcom/google/android/gms/internal/ads/zzjt;)V

    return-object v1
.end method
