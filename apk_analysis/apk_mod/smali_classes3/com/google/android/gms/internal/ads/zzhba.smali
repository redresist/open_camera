.class final Lcom/google/android/gms/internal/ads/zzhba;
.super Lcom/google/android/gms/internal/ads/zzhaz;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# static fields
.field private static final zza:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final zzb:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzhbc;

    const-class v1, Ljava/util/Set;

    const-string v2, "seenExceptionsField"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhba;->zza:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v0, Lcom/google/android/gms/internal/ads/zzhbc;

    const-string v1, "remainingField"

    .line 2
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhba;->zzb:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method synthetic constructor <init>([B)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhaz;-><init>([B)V

    return-void
.end method


# virtual methods
.method final zza(Lcom/google/android/gms/internal/ads/zzhbc;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/ads/zzhba;->zza:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0, p3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method final zzb(Lcom/google/android/gms/internal/ads/zzhbc;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhba;->zzb:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
