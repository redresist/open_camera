.class final Lcom/google/android/gms/internal/ads/zzgtq;
.super Lcom/google/android/gms/internal/ads/zzgtw;
.source "com.google.android.gms:play-services-ads-api@@25.2.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgsy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgty;Ljava/lang/CharSequence;Lcom/google/android/gms/internal/ads/zzgsy;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgtq;->zza:Lcom/google/android/gms/internal/ads/zzgsy;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgtw;-><init>(Lcom/google/android/gms/internal/ads/zzgty;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final zzc(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgtq;->zza:Lcom/google/android/gms/internal/ads/zzgsy;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgtb;

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgtb;->zza:Ljava/util/regex/Matcher;

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->find(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final zzd(I)I
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgtq;->zza:Lcom/google/android/gms/internal/ads/zzgsy;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgtb;

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgtb;->zza:Ljava/util/regex/Matcher;

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    move-result p1

    return p1
.end method
