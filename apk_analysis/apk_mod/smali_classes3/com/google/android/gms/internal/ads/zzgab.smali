.class final synthetic Lcom/google/android/gms/internal/ads/zzgab;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-api@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfzy;


# instance fields
.field private final synthetic zza:Ljava/net/URL;


# direct methods
.method synthetic constructor <init>(Ljava/net/URL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgab;->zza:Ljava/net/URL;

    return-void
.end method


# virtual methods
.method public final synthetic zza()Ljava/net/URLConnection;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgab;->zza:Ljava/net/URL;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgai;->zzn(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object v0

    return-object v0
.end method
