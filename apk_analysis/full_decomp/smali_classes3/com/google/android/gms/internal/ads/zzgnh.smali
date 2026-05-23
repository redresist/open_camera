.class final synthetic Lcom/google/android/gms/internal/ads/zzgnh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgta;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzgqh;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgqh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgnh;->zza:Lcom/google/android/gms/internal/ads/zzgqh;

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnh;->zza:Lcom/google/android/gms/internal/ads/zzgqh;

    const/16 v1, 0x3bcd

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgqh;->zzd(ILjava/lang/Throwable;)V

    const/4 p1, 0x0

    new-array p1, p1, [B

    return-object p1
.end method
