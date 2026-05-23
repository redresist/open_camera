.class final synthetic Lcom/google/android/gms/internal/ads/zzgkc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgta;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzgox;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgox;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgkc;->zza:Lcom/google/android/gms/internal/ads/zzgox;

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgkc;->zza:Lcom/google/android/gms/internal/ads/zzgox;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgfq;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzgox;->zza(Lcom/google/android/gms/internal/ads/zzgfq;)Z

    move-result p1

    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, p1}, Ljava/lang/Boolean;-><init>(Z)V

    return-object v0
.end method
