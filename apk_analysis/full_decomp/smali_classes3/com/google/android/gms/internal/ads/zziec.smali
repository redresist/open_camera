.class public final Lcom/google/android/gms/internal/ads/zziec;
.super Lcom/google/android/gms/internal/ads/zzidm;
.source "com.google.android.gms:play-services-ads-api@@25.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ContainingType::",
        "Lcom/google/android/gms/internal/ads/zzifp;",
        "Type:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/zzidm<",
        "TContainingType;TType;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzifp;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzifp;Lcom/google/android/gms/internal/ads/zzieb;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzidm;-><init>()V

    if-eqz p1, :cond_2

    iget-object p1, p4, Lcom/google/android/gms/internal/ads/zzieb;->zzb:Lcom/google/android/gms/internal/ads/zzihg;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzihg;->zzk:Lcom/google/android/gms/internal/ads/zzihg;

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null messageDefaultInstance"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null containingTypeDefaultInstance"

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
