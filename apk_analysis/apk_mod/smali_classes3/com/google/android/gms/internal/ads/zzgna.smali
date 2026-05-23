.class final synthetic Lcom/google/android/gms/internal/ads/zzgna;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzgnb;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgnb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgna;->zza:Lcom/google/android/gms/internal/ads/zzgnb;

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgna;->zza:Lcom/google/android/gms/internal/ads/zzgnb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgnb;->zzf()Z

    move-result v0

    new-instance v1, Ljava/lang/Boolean;

    invoke-direct {v1, v0}, Ljava/lang/Boolean;-><init>(Z)V

    return-object v1
.end method
