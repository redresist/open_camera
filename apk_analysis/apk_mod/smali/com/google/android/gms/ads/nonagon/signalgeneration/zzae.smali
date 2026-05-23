.class final synthetic Lcom/google/android/gms/ads/nonagon/signalgeneration/zzae;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;

.field private final synthetic zzb:[Lcom/google/android/gms/internal/ads/zzdux;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;[Lcom/google/android/gms/internal/ads/zzdux;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzae;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzae;->zzb:[Lcom/google/android/gms/internal/ads/zzdux;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzae;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzae;->zzb:[Lcom/google/android/gms/internal/ads/zzdux;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzv([Lcom/google/android/gms/internal/ads/zzdux;)V

    return-void
.end method
