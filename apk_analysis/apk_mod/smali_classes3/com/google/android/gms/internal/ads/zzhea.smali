.class final synthetic Lcom/google/android/gms/internal/ads/zzhea;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhdx;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzheb;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzhmc;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzheb;Lcom/google/android/gms/internal/ads/zzhmc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhea;->zza:Lcom/google/android/gms/internal/ads/zzheb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhea;->zzb:Lcom/google/android/gms/internal/ads/zzhmc;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzhdz;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhmm;->zza()Lcom/google/android/gms/internal/ads/zzhmm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhmm;->zzb()Lcom/google/android/gms/internal/ads/zzhme;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhea;->zza:Lcom/google/android/gms/internal/ads/zzheb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhea;->zzb:Lcom/google/android/gms/internal/ads/zzhmc;

    const-string v2, "keyset_handle"

    const-string v3, "get_key"

    .line 2
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhme;->zza(Lcom/google/android/gms/internal/ads/zzhec;Lcom/google/android/gms/internal/ads/zzhmc;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhmd;

    return-void
.end method
