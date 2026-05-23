.class final synthetic Lcom/google/android/gms/internal/ads/zzme;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzmf;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzgwj;

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzxk;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzmf;Lcom/google/android/gms/internal/ads/zzgwj;Lcom/google/android/gms/internal/ads/zzxk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzme;->zza:Lcom/google/android/gms/internal/ads/zzmf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzme;->zzb:Lcom/google/android/gms/internal/ads/zzgwj;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzme;->zzc:Lcom/google/android/gms/internal/ads/zzxk;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzme;->zza:Lcom/google/android/gms/internal/ads/zzmf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzme;->zzb:Lcom/google/android/gms/internal/ads/zzgwj;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzme;->zzc:Lcom/google/android/gms/internal/ads/zzxk;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzmf;->zzz(Lcom/google/android/gms/internal/ads/zzgwj;Lcom/google/android/gms/internal/ads/zzxk;)V

    return-void
.end method
