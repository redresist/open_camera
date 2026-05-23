.class final Lcom/google/android/gms/internal/ads/zzdbi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbt;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzdbk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdbk;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdbi;->zza:Lcom/google/android/gms/internal/ads/zzdbk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdbi;->zza:Lcom/google/android/gms/internal/ads/zzdbk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdbk;->zzk()Lcom/google/android/gms/internal/ads/zzddj;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzddj;->zza()V

    return-void
.end method
