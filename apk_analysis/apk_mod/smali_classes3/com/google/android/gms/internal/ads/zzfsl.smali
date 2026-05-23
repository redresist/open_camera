.class final synthetic Lcom/google/android/gms/internal/ads/zzfsl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzfsn;

.field private final synthetic zzb:I

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfub;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfsn;ILcom/google/android/gms/internal/ads/zzfub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfsl;->zza:Lcom/google/android/gms/internal/ads/zzfsn;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfsl;->zzb:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfsl;->zzc:Lcom/google/android/gms/internal/ads/zzfub;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsl;->zza:Lcom/google/android/gms/internal/ads/zzfsn;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfsl;->zzb:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfsl;->zzc:Lcom/google/android/gms/internal/ads/zzfub;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfsn;->zzp(ILcom/google/android/gms/internal/ads/zzfub;)V

    return-void
.end method
