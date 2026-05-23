.class final synthetic Lcom/google/android/gms/internal/ads/zzckx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzclf;

.field private final synthetic zzb:J


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzclf;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckx;->zza:Lcom/google/android/gms/internal/ads/zzclf;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzckx;->zzb:J

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzckx;->zzb:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzckx;->zza:Lcom/google/android/gms/internal/ads/zzclf;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzclf;->zzV(ZJ)V

    return-void
.end method
