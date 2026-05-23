.class final synthetic Lcom/google/android/gms/internal/ads/zzvq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzvt;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzlw;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzvt;Lcom/google/android/gms/internal/ads/zzlw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvq;->zza:Lcom/google/android/gms/internal/ads/zzvt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzvq;->zzb:Lcom/google/android/gms/internal/ads/zzlw;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvq;->zza:Lcom/google/android/gms/internal/ads/zzvt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvq;->zzb:Lcom/google/android/gms/internal/ads/zzlw;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzvt;->zzbk(Lcom/google/android/gms/internal/ads/zzlw;)V

    return-void
.end method
