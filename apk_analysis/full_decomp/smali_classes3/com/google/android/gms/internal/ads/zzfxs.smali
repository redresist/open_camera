.class final Lcom/google/android/gms/internal/ads/zzfxs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfxv;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzaym;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaym;->zzj()Lcom/google/android/gms/internal/ads/zzaxm;

    move-result-object v0

    const-string v1, "E"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaxm;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaxm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzidy;->zzbm()Lcom/google/android/gms/internal/ads/zziee;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaym;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfxs;->zza:Lcom/google/android/gms/internal/ads/zzaym;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzaym;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfxs;->zza:Lcom/google/android/gms/internal/ads/zzaym;

    return-object v0
.end method
