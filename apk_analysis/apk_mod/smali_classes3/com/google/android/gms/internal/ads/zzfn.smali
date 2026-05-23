.class final synthetic Lcom/google/android/gms/internal/ads/zzfn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzfr;

.field private final synthetic zzb:Z

.field private final synthetic zzc:Z


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfr;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfn;->zza:Lcom/google/android/gms/internal/ads/zzfr;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzb:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzc:Z

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->zza:Lcom/google/android/gms/internal/ads/zzfr;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzb:Z

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzc:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfr;->zze(ZZ)V

    return-void
.end method
