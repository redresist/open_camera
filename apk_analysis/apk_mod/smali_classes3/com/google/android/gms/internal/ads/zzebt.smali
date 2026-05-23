.class final synthetic Lcom/google/android/gms/internal/ads/zzebt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzebw;

.field private final synthetic zzb:Ljava/lang/String;

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbrt;

.field private final synthetic zzd:Lcom/google/android/gms/internal/ads/zzflw;

.field private final synthetic zze:Ljava/util/List;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzebw;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbrt;Lcom/google/android/gms/internal/ads/zzflw;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzebt;->zza:Lcom/google/android/gms/internal/ads/zzebw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzebt;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzebt;->zzc:Lcom/google/android/gms/internal/ads/zzbrt;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzebt;->zzd:Lcom/google/android/gms/internal/ads/zzflw;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzebt;->zze:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebt;->zza:Lcom/google/android/gms/internal/ads/zzebw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzebt;->zzb:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzebt;->zzc:Lcom/google/android/gms/internal/ads/zzbrt;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzebt;->zzd:Lcom/google/android/gms/internal/ads/zzflw;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzebt;->zze:Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzebw;->zzk(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbrt;Lcom/google/android/gms/internal/ads/zzflw;Ljava/util/List;)V

    return-void
.end method
