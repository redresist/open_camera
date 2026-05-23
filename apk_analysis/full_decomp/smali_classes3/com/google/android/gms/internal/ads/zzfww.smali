.class public final Lcom/google/android/gms/internal/ads/zzfww;
.super Lcom/google/android/gms/internal/ads/zzfwu;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfwm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfwu;-><init>(Lcom/google/android/gms/internal/ads/zzfwm;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfww;->zzd:Lcom/google/android/gms/internal/ads/zzfwm;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfwm;->zze(Lorg/json/JSONObject;)V

    return-object v0
.end method
