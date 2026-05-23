.class public final Lcom/google/android/gms/internal/ads/zzdjh;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjh;->zza:Lcom/google/android/gms/internal/ads/zzdir;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzdir;)Lcom/google/android/gms/internal/ads/zzdjh;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdjh;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdjh;-><init>(Lcom/google/android/gms/internal/ads/zzdir;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjh;->zza:Lcom/google/android/gms/internal/ads/zzdir;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdir;->zzk()Ljava/util/Set;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Set;

    return-object v0
.end method
