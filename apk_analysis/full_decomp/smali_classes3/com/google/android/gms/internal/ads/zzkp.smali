.class final synthetic Lcom/google/android/gms/internal/ads/zzkp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdl;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzlh;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzlh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkp;->zza:Lcom/google/android/gms/internal/ads/zzlh;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkp;->zza:Lcom/google/android/gms/internal/ads/zzlh;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzlh;->zzL(II)V

    return-void
.end method
