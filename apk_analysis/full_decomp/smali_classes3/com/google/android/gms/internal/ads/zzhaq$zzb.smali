.class final Lcom/google/android/gms/internal/ads/zzhaq$zzb;
.super Lcom/google/android/gms/internal/ads/zzhaq$zza;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# static fields
.field private static final zza:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lcom/google/android/gms/internal/ads/zzhaq$zze;",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzb:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lcom/google/android/gms/internal/ads/zzhaq$zze;",
            "Lcom/google/android/gms/internal/ads/zzhaq$zze;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzc:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "-",
            "Lcom/google/android/gms/internal/ads/zzhaq<",
            "*>;",
            "Lcom/google/android/gms/internal/ads/zzhaq$zze;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzd:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "-",
            "Lcom/google/android/gms/internal/ads/zzhaq<",
            "*>;",
            "Lcom/google/android/gms/internal/ads/zzhap$zzd;",
            ">;"
        }
    .end annotation
.end field

.field private static final zze:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "-",
            "Lcom/google/android/gms/internal/ads/zzhaq<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzhaq$zze;

    const-class v1, Ljava/lang/Thread;

    const-string v2, "thread"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhaq$zzb;->zza:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v0, Lcom/google/android/gms/internal/ads/zzhaq$zze;

    const-class v1, Lcom/google/android/gms/internal/ads/zzhaq$zze;

    const-string v2, "next"

    .line 2
    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhaq$zzb;->zzb:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v0, Lcom/google/android/gms/internal/ads/zzhaq;

    const-class v1, Lcom/google/android/gms/internal/ads/zzhaq$zze;

    const-string v2, "waitersField"

    .line 3
    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhaq$zzb;->zzc:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v0, Lcom/google/android/gms/internal/ads/zzhaq;

    const-class v1, Lcom/google/android/gms/internal/ads/zzhap$zzd;

    const-string v2, "listenersField"

    .line 4
    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhaq$zzb;->zzd:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v0, Lcom/google/android/gms/internal/ads/zzhaq;

    const-class v1, Ljava/lang/Object;

    const-string v2, "valueField"

    .line 5
    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhaq$zzb;->zze:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

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

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhaq$zza;-><init>([B)V

    return-void
.end method


# virtual methods
.method final zza(Lcom/google/android/gms/internal/ads/zzhaq$zze;Ljava/lang/Thread;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhaq$zzb;->zza:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method final zzb(Lcom/google/android/gms/internal/ads/zzhaq$zze;Lcom/google/android/gms/internal/ads/zzhaq$zze;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhaq$zzb;->zzb:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method final zzc(Lcom/google/android/gms/internal/ads/zzhaq;Lcom/google/android/gms/internal/ads/zzhaq$zze;Lcom/google/android/gms/internal/ads/zzhaq$zze;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhaq$zzb;->zzc:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p1, p2, p3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method final zzd(Lcom/google/android/gms/internal/ads/zzhaq;Lcom/google/android/gms/internal/ads/zzhap$zzd;Lcom/google/android/gms/internal/ads/zzhap$zzd;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhaq$zzb;->zzd:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p1, p2, p3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method final zze(Lcom/google/android/gms/internal/ads/zzhaq;Lcom/google/android/gms/internal/ads/zzhaq$zze;)Lcom/google/android/gms/internal/ads/zzhaq$zze;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhaq$zzb;->zzc:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhaq$zze;

    return-object p1
.end method

.method final zzf(Lcom/google/android/gms/internal/ads/zzhaq;Lcom/google/android/gms/internal/ads/zzhap$zzd;)Lcom/google/android/gms/internal/ads/zzhap$zzd;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhaq$zzb;->zzd:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhap$zzd;

    return-object p1
.end method

.method final zzg(Lcom/google/android/gms/internal/ads/zzhaq;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhaq$zzb;->zze:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p1, p2, p3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
