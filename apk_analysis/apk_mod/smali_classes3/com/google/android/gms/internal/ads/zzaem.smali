.class final synthetic Lcom/google/android/gms/internal/ads/zzaem;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzaeo;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zziz;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzaeo;Lcom/google/android/gms/internal/ads/zziz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaem;->zza:Lcom/google/android/gms/internal/ads/zzaeo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaem;->zzb:Lcom/google/android/gms/internal/ads/zziz;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaem;->zza:Lcom/google/android/gms/internal/ads/zzaeo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaem;->zzb:Lcom/google/android/gms/internal/ads/zziz;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaeo;->zzv(Lcom/google/android/gms/internal/ads/zziz;)V

    return-void
.end method
