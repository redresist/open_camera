.class final synthetic Lcom/google/android/gms/internal/ads/zzxq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdt;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzxu;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzxb;

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzxg;

.field private final synthetic zzd:Ljava/io/IOException;

.field private final synthetic zze:Z


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzxu;Lcom/google/android/gms/internal/ads/zzxb;Lcom/google/android/gms/internal/ads/zzxg;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxq;->zza:Lcom/google/android/gms/internal/ads/zzxu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzb:Lcom/google/android/gms/internal/ads/zzxb;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzc:Lcom/google/android/gms/internal/ads/zzxg;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzd:Ljava/io/IOException;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzxq;->zze:Z

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxq;->zza:Lcom/google/android/gms/internal/ads/zzxu;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzxu;->zzb:Lcom/google/android/gms/internal/ads/zzxk;

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzxv;

    .line 1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzb:Lcom/google/android/gms/internal/ads/zzxb;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzc:Lcom/google/android/gms/internal/ads/zzxg;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzxq;->zzd:Ljava/io/IOException;

    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzxq;->zze:Z

    const/4 v2, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzxv;->zzal(ILcom/google/android/gms/internal/ads/zzxk;Lcom/google/android/gms/internal/ads/zzxb;Lcom/google/android/gms/internal/ads/zzxg;Ljava/io/IOException;Z)V

    return-void
.end method
