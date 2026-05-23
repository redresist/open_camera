.class public final Lcom/google/android/gms/internal/ads/zzapd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzanl;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzet;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaou;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzet;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzapd;->zza:Lcom/google/android/gms/internal/ads/zzet;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaou;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaou;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzapd;->zzb:Lcom/google/android/gms/internal/ads/zzaou;

    return-void
.end method


# virtual methods
.method public final zza([BIILcom/google/android/gms/internal/ads/zzank;Lcom/google/android/gms/internal/ads/zzdt;)V
    .locals 7

    add-int/2addr p3, p2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapd;->zza:Lcom/google/android/gms/internal/ads/zzet;

    invoke-virtual {v0, p1, p3}, Lcom/google/android/gms/internal/ads/zzet;->zzb([BI)V

    .line 2
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    new-instance p1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const-string p2, "Expected WEBVTT. Got "

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzg()I

    move-result p3

    .line 4
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzet;->zzN(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v2, "WEBVTT"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzat; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_a

    :cond_0
    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 6
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzet;->zzN(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    :goto_0
    const/4 p3, -0x1

    const/4 v1, 0x0

    move v2, p3

    move v3, v1

    :goto_1
    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v2, p3, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzg()I

    move-result v3

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 9
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzN(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    const-string v6, "STYLE"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move v2, v4

    goto :goto_1

    :cond_3
    const-string v4, "NOTE"

    .line 10
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v5

    goto :goto_1

    :cond_4
    const/4 v2, 0x3

    goto :goto_1

    .line 11
    :cond_5
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    if-eqz v2, :cond_9

    if-ne v2, v5, :cond_6

    :goto_2
    sget-object p3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 12
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzet;->zzN(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p3

    .line 13
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_2

    :cond_6
    if-ne v2, v4, :cond_8

    .line 14
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_7

    .line 19
    sget-object p3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 15
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzet;->zzN(Ljava/nio/charset/Charset;)Ljava/lang/String;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzapd;->zzb:Lcom/google/android/gms/internal/ads/zzaou;

    .line 16
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/zzaou;->zza(Lcom/google/android/gms/internal/ads/zzet;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 14
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "A style block was found after the first cue."

    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_8
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzapc;->zza(Lcom/google/android/gms/internal/ads/zzet;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzaow;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 18
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_9
    new-instance p1, Lcom/google/android/gms/internal/ads/zzapg;

    .line 20
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzapg;-><init>(Ljava/util/List;)V

    .line 21
    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/zzanf;->zza(Lcom/google/android/gms/internal/ads/zzang;Lcom/google/android/gms/internal/ads/zzank;Lcom/google/android/gms/internal/ads/zzdt;)V

    return-void

    .line 22
    :cond_a
    :try_start_1
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 23
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzet;->zzN(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 25
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object p1

    throw p1
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzat; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 21
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 26
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
