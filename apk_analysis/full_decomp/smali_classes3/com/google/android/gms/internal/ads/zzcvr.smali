.class final synthetic Lcom/google/android/gms/internal/ads/zzcvr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdef;


# instance fields
.field private final synthetic zza:Landroid/content/Context;

.field private final synthetic zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfkf;

.field private final synthetic zzd:Lcom/google/android/gms/internal/ads/zzfky;


# direct methods
.method synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfkf;Lcom/google/android/gms/internal/ads/zzfky;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvr;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcvr;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcvr;->zzc:Lcom/google/android/gms/internal/ads/zzfkf;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcvr;->zzd:Lcom/google/android/gms/internal/ads/zzfky;

    return-void
.end method


# virtual methods
.method public final synthetic zzg()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvr;->zzd:Lcom/google/android/gms/internal/ads/zzfky;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcvr;->zzc:Lcom/google/android/gms/internal/ads/zzfkf;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfkf;->zzC:Lorg/json/JSONObject;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/ads/internal/util/zzax;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcvr;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 2
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfky;->zzg:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcvr;->zza:Landroid/content/Context;

    .line 3
    invoke-virtual {v2, v4, v3, v1, v0}, Lcom/google/android/gms/ads/internal/util/zzax;->zzg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
