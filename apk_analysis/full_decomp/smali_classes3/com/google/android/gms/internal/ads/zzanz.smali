.class public final Lcom/google/android/gms/internal/ads/zzanz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzanl;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzet;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzet;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzany;

.field private zzd:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzet;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzanz;->zza:Lcom/google/android/gms/internal/ads/zzet;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzet;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzanz;->zzb:Lcom/google/android/gms/internal/ads/zzet;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzany;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzany;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzanz;->zzc:Lcom/google/android/gms/internal/ads/zzany;

    return-void
.end method


# virtual methods
.method public final zza([BIILcom/google/android/gms/internal/ads/zzank;Lcom/google/android/gms/internal/ads/zzdt;)V
    .locals 6

    add-int/2addr p3, p2

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzanz;->zza:Lcom/google/android/gms/internal/ads/zzet;

    invoke-virtual {p4, p1, p3}, Lcom/google/android/gms/internal/ads/zzet;->zzb([BI)V

    .line 2
    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzanz;->zzd:Ljava/util/zip/Inflater;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/zip/Inflater;

    .line 3
    invoke-direct {p1}, Ljava/util/zip/Inflater;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanz;->zzd:Ljava/util/zip/Inflater;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzanz;->zzb:Lcom/google/android/gms/internal/ads/zzet;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzanz;->zzd:Ljava/util/zip/Inflater;

    .line 4
    invoke-static {p4, p1, p2}, Lcom/google/android/gms/internal/ads/zzfl;->zzO(Lcom/google/android/gms/internal/ads/zzet;Lcom/google/android/gms/internal/ads/zzet;Ljava/util/zip/Inflater;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzet;->zze()I

    move-result p1

    .line 5
    invoke-virtual {p4, p2, p1}, Lcom/google/android/gms/internal/ads/zzet;->zzb([BI)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzanz;->zzc:Lcom/google/android/gms/internal/ads/zzany;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzany;->zzb()V

    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzet;->zzd()I

    move-result p2

    const/4 p3, 0x3

    if-lt p2, p3, :cond_5

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzet;->zze()I

    move-result p2

    .line 9
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzet;->zzs()I

    move-result p3

    .line 10
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzet;->zzt()I

    move-result v0

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzet;->zzg()I

    move-result v2

    add-int/2addr v2, v0

    const/4 v3, 0x0

    if-le v2, p2, :cond_3

    .line 11
    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    goto :goto_2

    :cond_3
    const/16 p2, 0x80

    if-eq p3, p2, :cond_4

    packed-switch p3, :pswitch_data_0

    goto :goto_1

    .line 14
    :pswitch_0
    invoke-virtual {p1, p4, v0}, Lcom/google/android/gms/internal/ads/zzany;->zze(Lcom/google/android/gms/internal/ads/zzet;I)V

    goto :goto_1

    .line 15
    :pswitch_1
    invoke-virtual {p1, p4, v0}, Lcom/google/android/gms/internal/ads/zzany;->zzd(Lcom/google/android/gms/internal/ads/zzet;I)V

    goto :goto_1

    .line 16
    :pswitch_2
    invoke-virtual {p1, p4, v0}, Lcom/google/android/gms/internal/ads/zzany;->zzc(Lcom/google/android/gms/internal/ads/zzet;I)V

    goto :goto_1

    .line 12
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzany;->zza()Lcom/google/android/gms/internal/ads/zzcx;

    move-result-object p2

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzany;->zzb()V

    move-object v3, p2

    .line 17
    :goto_1
    invoke-virtual {p4, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    :goto_2
    if-eqz v3, :cond_2

    .line 18
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzand;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p1

    move-wide v2, v4

    .line 19
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzand;-><init>(Ljava/util/List;JJ)V

    invoke-interface {p5, p1}, Lcom/google/android/gms/internal/ads/zzdt;->zza(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
