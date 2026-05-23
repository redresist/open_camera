.class final synthetic Lcom/google/android/gms/internal/ads/zzctd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbe;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzctj;

.field private final synthetic zzb:Landroid/net/Uri$Builder;

.field private final synthetic zzc:Ljava/lang/String;

.field private final synthetic zzd:Landroid/view/InputEvent;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzctj;Landroid/net/Uri$Builder;Ljava/lang/String;Landroid/view/InputEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzctd;->zza:Lcom/google/android/gms/internal/ads/zzctj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzctd;->zzb:Landroid/net/Uri$Builder;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzctd;->zzc:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzctd;->zzd:Landroid/view/InputEvent;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctd;->zza:Lcom/google/android/gms/internal/ads/zzctj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzctd;->zzb:Landroid/net/Uri$Builder;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzctd;->zzc:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzctd;->zzd:Landroid/view/InputEvent;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzctj;->zze(Landroid/net/Uri$Builder;Ljava/lang/String;Landroid/view/InputEvent;Ljava/lang/Integer;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
