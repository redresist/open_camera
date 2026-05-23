.class final synthetic Lcom/google/android/gms/internal/ads/zzhcj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private final synthetic zza:Ljava/util/concurrent/Executor;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzhap;


# direct methods
.method synthetic constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzhap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhcj;->zza:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhcj;->zzb:Lcom/google/android/gms/internal/ads/zzhap;

    return-void
.end method


# virtual methods
.method public final synthetic execute(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhcj;->zza:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhcj;->zzb:Lcom/google/android/gms/internal/ads/zzhap;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzhcn;->zze(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzhap;Ljava/lang/Runnable;)V

    return-void
.end method
