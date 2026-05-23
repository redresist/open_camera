.class final synthetic Lcom/google/android/gms/internal/ads/zzgpf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field private final synthetic zza:Landroid/content/Context;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzgdf;


# direct methods
.method synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgdf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgpf;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgpf;->zzb:Lcom/google/android/gms/internal/ads/zzgdf;

    return-void
.end method


# virtual methods
.method public final synthetic attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpf;->zza:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgpf;->zzb:Lcom/google/android/gms/internal/ads/zzgdf;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgpj;->zzf(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgdf;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
