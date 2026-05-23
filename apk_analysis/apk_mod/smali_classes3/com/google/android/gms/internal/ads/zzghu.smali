.class final synthetic Lcom/google/android/gms/internal/ads/zzghu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzghv;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzghx;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzghv;Lcom/google/android/gms/internal/ads/zzghx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzghu;->zza:Lcom/google/android/gms/internal/ads/zzghv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzghu;->zzb:Lcom/google/android/gms/internal/ads/zzghx;

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghu;->zza:Lcom/google/android/gms/internal/ads/zzghv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzghu;->zzb:Lcom/google/android/gms/internal/ads/zzghx;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzghv;->zzd(Lcom/google/android/gms/internal/ads/zzghx;)Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0
.end method
