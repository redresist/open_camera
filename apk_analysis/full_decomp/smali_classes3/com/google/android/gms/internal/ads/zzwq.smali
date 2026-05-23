.class final Lcom/google/android/gms/internal/ads/zzwq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzxv;
.implements Lcom/google/android/gms/internal/ads/zzuj;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzws;

.field private final zzb:Ljava/lang/Object;

.field private zzc:Lcom/google/android/gms/internal/ads/zzxu;

.field private zzd:Lcom/google/android/gms/internal/ads/zzui;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzws;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwq;->zza:Lcom/google/android/gms/internal/ads/zzws;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzwj;->zzf(Lcom/google/android/gms/internal/ads/zzxk;)Lcom/google/android/gms/internal/ads/zzxu;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzwq;->zzc:Lcom/google/android/gms/internal/ads/zzxu;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzwj;->zzh(Lcom/google/android/gms/internal/ads/zzxk;)Lcom/google/android/gms/internal/ads/zzui;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwq;->zzd:Lcom/google/android/gms/internal/ads/zzui;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzwq;->zzb:Ljava/lang/Object;

    return-void
.end method

.method private final zzf(ILcom/google/android/gms/internal/ads/zzxk;)Z
    .locals 3

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwq;->zza:Lcom/google/android/gms/internal/ads/zzws;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwq;->zzb:Ljava/lang/Object;

    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzws;->zzx(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzxk;)Lcom/google/android/gms/internal/ads/zzxk;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    return p1

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwq;->zza:Lcom/google/android/gms/internal/ads/zzws;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwq;->zzb:Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzws;->zzw(Ljava/lang/Object;I)I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwq;->zzc:Lcom/google/android/gms/internal/ads/zzxu;

    .line 3
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzxu;->zza:I

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzxu;->zzb:Lcom/google/android/gms/internal/ads/zzxk;

    .line 4
    invoke-static {v1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzwj;->zzg(ILcom/google/android/gms/internal/ads/zzxk;)Lcom/google/android/gms/internal/ads/zzxu;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzwq;->zzc:Lcom/google/android/gms/internal/ads/zzxu;

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwq;->zzd:Lcom/google/android/gms/internal/ads/zzui;

    .line 5
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzui;->zza:I

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzui;->zzb:Lcom/google/android/gms/internal/ads/zzxk;

    .line 6
    invoke-static {v1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzwj;->zzi(ILcom/google/android/gms/internal/ads/zzxk;)Lcom/google/android/gms/internal/ads/zzui;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwq;->zzd:Lcom/google/android/gms/internal/ads/zzui;

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method private final zzg(Lcom/google/android/gms/internal/ads/zzxg;Lcom/google/android/gms/internal/ads/zzxk;)Lcom/google/android/gms/internal/ads/zzxg;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwq;->zza:Lcom/google/android/gms/internal/ads/zzws;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwq;->zzb:Ljava/lang/Object;

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzxg;->zzc:J

    invoke-virtual {v0, v1, v2, v3, p2}, Lcom/google/android/gms/internal/ads/zzws;->zzy(Ljava/lang/Object;JLcom/google/android/gms/internal/ads/zzxk;)J

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzxg;->zzd:J

    .line 2
    invoke-virtual {v0, v1, v2, v3, p2}, Lcom/google/android/gms/internal/ads/zzws;->zzy(Ljava/lang/Object;JLcom/google/android/gms/internal/ads/zzxk;)J

    return-object p1
.end method


# virtual methods
.method public final zzai(ILcom/google/android/gms/internal/ads/zzxk;Lcom/google/android/gms/internal/ads/zzxb;Lcom/google/android/gms/internal/ads/zzxg;I)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzwq;->zzf(ILcom/google/android/gms/internal/ads/zzxk;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwq;->zzc:Lcom/google/android/gms/internal/ads/zzxu;

    .line 2
    invoke-direct {p0, p4, p2}, Lcom/google/android/gms/internal/ads/zzwq;->zzg(Lcom/google/android/gms/internal/ads/zzxg;Lcom/google/android/gms/internal/ads/zzxk;)Lcom/google/android/gms/internal/ads/zzxg;

    .line 3
    invoke-virtual {p1, p3, p4, p5}, Lcom/google/android/gms/internal/ads/zzxu;->zzd(Lcom/google/android/gms/internal/ads/zzxb;Lcom/google/android/gms/internal/ads/zzxg;I)V

    :cond_0
    return-void
.end method

.method public final zzaj(ILcom/google/android/gms/internal/ads/zzxk;Lcom/google/android/gms/internal/ads/zzxb;Lcom/google/android/gms/internal/ads/zzxg;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzwq;->zzf(ILcom/google/android/gms/internal/ads/zzxk;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwq;->zzc:Lcom/google/android/gms/internal/ads/zzxu;

    .line 2
    invoke-direct {p0, p4, p2}, Lcom/google/android/gms/internal/ads/zzwq;->zzg(Lcom/google/android/gms/internal/ads/zzxg;Lcom/google/android/gms/internal/ads/zzxk;)Lcom/google/android/gms/internal/ads/zzxg;

    .line 3
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzxu;->zze(Lcom/google/android/gms/internal/ads/zzxb;Lcom/google/android/gms/internal/ads/zzxg;)V

    :cond_0
    return-void
.end method

.method public final zzak(ILcom/google/android/gms/internal/ads/zzxk;Lcom/google/android/gms/internal/ads/zzxb;Lcom/google/android/gms/internal/ads/zzxg;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzwq;->zzf(ILcom/google/android/gms/internal/ads/zzxk;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwq;->zzc:Lcom/google/android/gms/internal/ads/zzxu;

    .line 2
    invoke-direct {p0, p4, p2}, Lcom/google/android/gms/internal/ads/zzwq;->zzg(Lcom/google/android/gms/internal/ads/zzxg;Lcom/google/android/gms/internal/ads/zzxk;)Lcom/google/android/gms/internal/ads/zzxg;

    .line 3
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzxu;->zzf(Lcom/google/android/gms/internal/ads/zzxb;Lcom/google/android/gms/internal/ads/zzxg;)V

    :cond_0
    return-void
.end method

.method public final zzal(ILcom/google/android/gms/internal/ads/zzxk;Lcom/google/android/gms/internal/ads/zzxb;Lcom/google/android/gms/internal/ads/zzxg;Ljava/io/IOException;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzwq;->zzf(ILcom/google/android/gms/internal/ads/zzxk;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwq;->zzc:Lcom/google/android/gms/internal/ads/zzxu;

    .line 2
    invoke-direct {p0, p4, p2}, Lcom/google/android/gms/internal/ads/zzwq;->zzg(Lcom/google/android/gms/internal/ads/zzxg;Lcom/google/android/gms/internal/ads/zzxk;)Lcom/google/android/gms/internal/ads/zzxg;

    .line 3
    invoke-virtual {p1, p3, p4, p5, p6}, Lcom/google/android/gms/internal/ads/zzxu;->zzg(Lcom/google/android/gms/internal/ads/zzxb;Lcom/google/android/gms/internal/ads/zzxg;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public final zzam(ILcom/google/android/gms/internal/ads/zzxk;Lcom/google/android/gms/internal/ads/zzxg;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzwq;->zzf(ILcom/google/android/gms/internal/ads/zzxk;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwq;->zzc:Lcom/google/android/gms/internal/ads/zzxu;

    .line 2
    invoke-direct {p0, p3, p2}, Lcom/google/android/gms/internal/ads/zzwq;->zzg(Lcom/google/android/gms/internal/ads/zzxg;Lcom/google/android/gms/internal/ads/zzxk;)Lcom/google/android/gms/internal/ads/zzxg;

    .line 3
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzxu;->zzh(Lcom/google/android/gms/internal/ads/zzxg;)V

    :cond_0
    return-void
.end method
