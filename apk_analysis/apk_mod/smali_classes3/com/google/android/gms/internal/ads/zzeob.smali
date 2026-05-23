.class final synthetic Lcom/google/android/gms/internal/ads/zzeob;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgta;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzeob;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeob;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzeob;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeob;->zza:Lcom/google/android/gms/internal/ads/zzeob;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdpo;

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhbw;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
