.class final synthetic Lcom/google/android/gms/internal/ads/zzftw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field private final synthetic zza:I


# direct methods
.method synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzftw;->zza:I

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzfp;

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzftw;->zza:I

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/client/zzfp;->zza(I)Lcom/google/android/gms/ads/internal/client/zzfp;

    move-result-object p1

    return-object p1
.end method
