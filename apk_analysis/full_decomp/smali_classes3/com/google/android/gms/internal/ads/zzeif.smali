.class public final Lcom/google/android/gms/internal/ads/zzeif;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# static fields
.field public static final zzd:Lcom/google/android/gms/internal/ads/zzbub;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzeil;

.field public final zzb:Lorg/json/JSONObject;

.field public final zzc:Lcom/google/android/gms/internal/ads/zzcbf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeie;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzeie;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeif;->zzd:Lcom/google/android/gms/internal/ads/zzbub;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeil;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzcbf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeif;->zza:Lcom/google/android/gms/internal/ads/zzeil;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeif;->zzb:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeif;->zzc:Lcom/google/android/gms/internal/ads/zzcbf;

    return-void
.end method
