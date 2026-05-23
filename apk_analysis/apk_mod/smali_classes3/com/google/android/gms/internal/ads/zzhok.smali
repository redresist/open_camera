.class public final Lcom/google/android/gms/internal/ads/zzhok;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhnl;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzhok;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhok;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhok;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhok;->zza:Lcom/google/android/gms/internal/ads/zzhok;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zzc()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhmo;->zza()Lcom/google/android/gms/internal/ads/zzhmo;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhok;->zza:Lcom/google/android/gms/internal/ads/zzhok;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhmo;->zzc(Lcom/google/android/gms/internal/ads/zzhnl;)V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/ads/zzhoj;

    return-object v0
.end method

.method public final zzb()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/ads/zzhoj;

    return-object v0
.end method

.method public final synthetic zzd(Lcom/google/android/gms/internal/ads/zzhec;Lcom/google/android/gms/internal/ads/zzhnk;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzhpx;->zza(Lcom/google/android/gms/internal/ads/zzhec;Lcom/google/android/gms/internal/ads/zzhnk;)Lcom/google/android/gms/internal/ads/zzhoj;

    move-result-object p1

    return-object p1
.end method
