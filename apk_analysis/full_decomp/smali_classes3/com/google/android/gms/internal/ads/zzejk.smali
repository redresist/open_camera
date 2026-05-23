.class final Lcom/google/android/gms/internal/ads/zzejk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbt;


# instance fields
.field final synthetic zza:Z

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzejl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzejl;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzejk;->zza:Z

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejk;->zzb:Lcom/google/android/gms/internal/ads/zzejl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string p1, "Failed to get signals bundle"

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejk;->zzb:Lcom/google/android/gms/internal/ads/zzejl;

    check-cast p1, Landroid/os/Bundle;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzejm;->zzf()Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "ad_types"

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_0

    .line 5
    check-cast v1, Ljava/util/List;

    goto :goto_0

    .line 6
    :cond_0
    instance-of v2, v1, [Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 7
    check-cast v1, [Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 5
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 10
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 11
    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_2
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    goto :goto_2

    .line 13
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 12
    :goto_2
    new-instance v5, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_4

    .line 20
    :sswitch_0
    const-string v3, "interstitial"

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v7

    goto :goto_5

    :sswitch_1
    const-string v3, "rewarded"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v4

    goto :goto_5

    :sswitch_2
    const-string v3, "native"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v6

    goto :goto_5

    :sswitch_3
    const-string v3, "banner"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    goto :goto_5

    :cond_4
    :goto_4
    const/4 v2, -0x1

    :goto_5
    if-eqz v2, :cond_8

    if-eq v2, v7, :cond_7

    if-eq v2, v6, :cond_6

    if-eq v2, v4, :cond_5

    .line 21
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbhv$zzd$zza;->zza:Lcom/google/android/gms/internal/ads/zzbhv$zzd$zza;

    goto :goto_6

    .line 17
    :cond_5
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbhv$zzd$zza;->zzj:Lcom/google/android/gms/internal/ads/zzbhv$zzd$zza;

    goto :goto_6

    .line 18
    :cond_6
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbhv$zzd$zza;->zzf:Lcom/google/android/gms/internal/ads/zzbhv$zzd$zza;

    goto :goto_6

    .line 19
    :cond_7
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbhv$zzd$zza;->zzc:Lcom/google/android/gms/internal/ads/zzbhv$zzd$zza;

    goto :goto_6

    .line 20
    :cond_8
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbhv$zzd$zza;->zzb:Lcom/google/android/gms/internal/ads/zzbhv$zzd$zza;

    .line 22
    :goto_6
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 23
    :cond_9
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzejl;->zze(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zzd;

    move-result-object v7

    .line 24
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzejl;->zzb(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzbhv$zzab;

    move-result-object v6

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzejk;->zza:Z

    new-instance p1, Lcom/google/android/gms/internal/ads/zzejj;

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzejj;-><init>(Lcom/google/android/gms/internal/ads/zzejk;ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/zzbhv$zzab;Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zzd;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzejl;->zza:Lcom/google/android/gms/internal/ads/zzeiz;

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzeiz;->zza(Lcom/google/android/gms/internal/ads/zzfok;)V

    :cond_a
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x533a80d4 -> :sswitch_3
        -0x3ebdafe9 -> :sswitch_2
        -0xe47b3f2 -> :sswitch_1
        0x240b672c -> :sswitch_0
    .end sparse-switch
.end method
