.class final synthetic Lcom/google/android/gms/internal/ads/zzlk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzlu;

.field private final synthetic zzb:I

.field private final synthetic zzc:Z


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzlu;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlk;->zza:Lcom/google/android/gms/internal/ads/zzlu;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzb:I

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzc:Z

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlk;->zza:Lcom/google/android/gms/internal/ads/zzlu;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzb:I

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzc:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzlu;->zzu(IZ)V

    return-void
.end method
