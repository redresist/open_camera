.class final Lcom/google/android/gms/internal/ads/zzgbp;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field zza:Ljava/lang/Object;

.field zzb:J

.field synthetic zzc:Ljava/lang/Object;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzgce;

.field zze:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgce;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgbp;->zzd:Lcom/google/android/gms/internal/ads/zzgce;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgbp;->zzc:Ljava/lang/Object;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgbp;->zze:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgbp;->zze:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgbp;->zzd:Lcom/google/android/gms/internal/ads/zzgce;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgce;->zzj(Lcom/google/android/gms/internal/ads/zzgce;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
