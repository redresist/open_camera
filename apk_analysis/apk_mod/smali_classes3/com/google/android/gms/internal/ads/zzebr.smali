.class final synthetic Lcom/google/android/gms/internal/ads/zzebr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzebw;

.field private final synthetic zzb:Ljava/lang/Object;

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzcfw;

.field private final synthetic zzd:Ljava/lang/String;

.field private final synthetic zze:J

.field private final synthetic zzf:Lcom/google/android/gms/internal/ads/zzfpw;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzebw;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcfw;Ljava/lang/String;JLcom/google/android/gms/internal/ads/zzfpw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzebr;->zza:Lcom/google/android/gms/internal/ads/zzebw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzebr;->zzb:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzebr;->zzc:Lcom/google/android/gms/internal/ads/zzcfw;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzebr;->zzd:Ljava/lang/String;

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzebr;->zze:J

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzebr;->zzf:Lcom/google/android/gms/internal/ads/zzfpw;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebr;->zza:Lcom/google/android/gms/internal/ads/zzebw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzebr;->zzb:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzebr;->zzc:Lcom/google/android/gms/internal/ads/zzcfw;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzebr;->zzd:Ljava/lang/String;

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzebr;->zze:J

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzebr;->zzf:Lcom/google/android/gms/internal/ads/zzfpw;

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzebw;->zzi(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcfw;Ljava/lang/String;JLcom/google/android/gms/internal/ads/zzfpw;)V

    return-void
.end method
