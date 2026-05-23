.class public final Lcom/google/android/gms/internal/ads/zzblc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-api@@25.2.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzbka;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbka;

    const-string v1, ""

    const/4 v2, 0x4

    const-string v3, "gads:pan:experiment_id"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzbka;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzblc;->zza:Lcom/google/android/gms/internal/ads/zzbka;

    return-void
.end method
