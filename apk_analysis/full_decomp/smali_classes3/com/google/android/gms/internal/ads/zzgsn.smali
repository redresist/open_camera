.class final synthetic Lcom/google/android/gms/internal/ads/zzgsn;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;
.implements Lkotlin/coroutines/jvm/internal/SuspendFunction;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzgsn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgsn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgsn;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgsn;->zza:Lcom/google/android/gms/internal/ads/zzgsn;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-class v2, Lcom/google/android/gms/internal/ads/zzgsp;

    const-string v4, "lockWithoutOwner(Lkotlinx/coroutines/sync/Mutex;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v5, 0x1

    const/4 v1, 0x2

    const-string v3, "lockWithoutOwner"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzgsp;->zzb(Lkotlinx/coroutines/sync/Mutex;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
