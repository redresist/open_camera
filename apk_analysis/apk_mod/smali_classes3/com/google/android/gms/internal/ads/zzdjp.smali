.class public final Lcom/google/android/gms/internal/ads/zzdjp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzimu;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdir;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzdir;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjp;->zza:Lcom/google/android/gms/internal/ads/zzdir;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzdir;)Lcom/google/android/gms/internal/ads/zzdjp;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdjp;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdjp;-><init>(Lcom/google/android/gms/internal/ads/zzdir;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfht;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjp;->zza:Lcom/google/android/gms/internal/ads/zzdir;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdir;->zzo()Lcom/google/android/gms/internal/ads/zzfht;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjp;->zza:Lcom/google/android/gms/internal/ads/zzdir;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdir;->zzo()Lcom/google/android/gms/internal/ads/zzfht;

    move-result-object v0

    return-object v0
.end method
