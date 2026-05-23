.class final synthetic Lcom/google/android/gms/internal/ads/zzkt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzlh;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzlr;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzlh;Lcom/google/android/gms/internal/ads/zzlr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkt;->zza:Lcom/google/android/gms/internal/ads/zzlh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzb:Lcom/google/android/gms/internal/ads/zzlr;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkt;->zza:Lcom/google/android/gms/internal/ads/zzlh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzb:Lcom/google/android/gms/internal/ads/zzlr;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzlh;->zzO(Lcom/google/android/gms/internal/ads/zzlr;)V

    return-void
.end method
