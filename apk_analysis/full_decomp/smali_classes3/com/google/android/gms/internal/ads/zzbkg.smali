.class public final Lcom/google/android/gms/internal/ads/zzbkg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-api@@25.2.0"


# static fields
.field public static final synthetic zza:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "gads:consent:gmscore:dsid:enabled"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbkb;->zzf(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbka;

    const-string v0, "gads:consent:gmscore:lat:enabled"

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbkb;->zzf(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbka;

    const-string v0, "gads:consent:gmscore:enabled"

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbkb;->zzf(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbka;

    return-void
.end method
