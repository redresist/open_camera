.class final synthetic Lcom/google/android/gms/internal/ads/zzdbg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgta;


# instance fields
.field private final synthetic zza:Landroid/content/Context;

.field private final synthetic zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfky;


# direct methods
.method synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfky;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdbg;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdbg;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdbg;->zzc:Lcom/google/android/gms/internal/ads/zzfky;

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfkf;

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzat;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdbg;->zza:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/util/zzat;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzfkf;->zzB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/util/zzat;->zze(Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfkf;->zzC:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/util/zzat;->zzf(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdbg;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/util/zzat;->zzd(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdbg;->zzc:Lcom/google/android/gms/internal/ads/zzfky;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfky;->zzg:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/util/zzat;->zzc(Ljava/lang/String;)V

    return-object v0
.end method
