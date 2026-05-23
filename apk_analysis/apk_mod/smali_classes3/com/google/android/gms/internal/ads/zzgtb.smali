.class final Lcom/google/android/gms/internal/ads/zzgtb;
.super Lcom/google/android/gms/internal/ads/zzgsy;
.source "com.google.android.gms:play-services-ads-api@@25.2.0"


# instance fields
.field final zza:Ljava/util/regex/Matcher;


# direct methods
.method constructor <init>(Ljava/util/regex/Matcher;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgsy;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object v0, p1

    check-cast v0, Ljava/util/regex/Matcher;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgtb;->zza:Ljava/util/regex/Matcher;

    return-void
.end method
