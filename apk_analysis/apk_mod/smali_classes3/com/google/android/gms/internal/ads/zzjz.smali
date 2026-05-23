.class final synthetic Lcom/google/android/gms/internal/ads/zzjz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgta;


# instance fields
.field private final synthetic zza:I


# direct methods
.method synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzjz;->zza:I

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    sget p1, Lcom/google/android/gms/internal/ads/zzkd;->zzb:I

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzjz;->zza:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
