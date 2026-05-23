.class final synthetic Lcom/google/android/gms/internal/ads/zzglf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgta;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzglm;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzglm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzglf;->zza:Lcom/google/android/gms/internal/ads/zzglm;

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzglf;->zza:Lcom/google/android/gms/internal/ads/zzglm;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfyp;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzglm;->zzj(Lcom/google/android/gms/internal/ads/zzfyp;)Z

    new-instance p1, Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/lang/Boolean;-><init>(Z)V

    return-object p1
.end method
