.class final Lcom/google/android/gms/internal/ads/zzgbl;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field zza:J

.field zzb:Ljava/lang/Object;

.field synthetic zzc:Ljava/lang/Object;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzgce;

.field zze:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgce;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgbl;->zzd:Lcom/google/android/gms/internal/ads/zzgce;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgbl;->zzc:Ljava/lang/Object;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgbl;->zze:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgbl;->zze:I

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbl;->zzd:Lcom/google/android/gms/internal/ads/zzgce;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzgce;->zzq(Lcom/google/android/gms/internal/ads/zzgce;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
