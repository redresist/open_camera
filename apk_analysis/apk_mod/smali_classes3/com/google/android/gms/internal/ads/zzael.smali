.class final synthetic Lcom/google/android/gms/internal/ads/zzael;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzaeo;

.field private final synthetic zzb:Ljava/lang/Exception;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzaeo;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzael;->zza:Lcom/google/android/gms/internal/ads/zzaeo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzael;->zzb:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzael;->zza:Lcom/google/android/gms/internal/ads/zzaeo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzael;->zzb:Ljava/lang/Exception;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaeo;->zzu(Ljava/lang/Exception;)V

    return-void
.end method
