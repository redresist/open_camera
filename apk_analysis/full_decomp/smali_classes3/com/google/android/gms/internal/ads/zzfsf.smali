.class final synthetic Lcom/google/android/gms/internal/ads/zzfsf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzfsn;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfub;

.field private final synthetic zzc:I


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfsn;Lcom/google/android/gms/internal/ads/zzfub;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfsf;->zza:Lcom/google/android/gms/internal/ads/zzfsn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfsf;->zzb:Lcom/google/android/gms/internal/ads/zzfub;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzfsf;->zzc:I

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsf;->zza:Lcom/google/android/gms/internal/ads/zzfsn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfsf;->zzb:Lcom/google/android/gms/internal/ads/zzfub;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfsf;->zzc:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfsn;->zzj(Lcom/google/android/gms/internal/ads/zzfub;I)V

    return-void
.end method
