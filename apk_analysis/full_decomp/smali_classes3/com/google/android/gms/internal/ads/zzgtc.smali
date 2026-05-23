.class final Lcom/google/android/gms/internal/ads/zzgtc;
.super Lcom/google/android/gms/internal/ads/zzgsz;
.source "com.google.android.gms:play-services-ads-api@@25.2.0"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final zza:Ljava/util/regex/Pattern;


# direct methods
.method constructor <init>(Ljava/util/regex/Pattern;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgsz;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object v0, p1

    check-cast v0, Ljava/util/regex/Pattern;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgtc;->zza:Ljava/util/regex/Pattern;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgtc;->zza:Ljava/util/regex/Pattern;

    invoke-virtual {v0}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzgsy;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgtc;->zza:Ljava/util/regex/Pattern;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgtb;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzgtb;-><init>(Ljava/util/regex/Matcher;)V

    return-object v1
.end method
