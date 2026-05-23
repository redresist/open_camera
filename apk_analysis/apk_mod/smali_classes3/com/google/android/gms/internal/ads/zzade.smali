.class public final Lcom/google/android/gms/internal/ads/zzade;
.super Lcom/google/android/gms/internal/ads/zzvt;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadt;


# static fields
.field private static final zzb:[I

.field private static zzc:Z

.field private static zzd:Z


# instance fields
.field private zzA:I

.field private zzB:J

.field private zzC:I

.field private zzD:I

.field private zzE:I

.field private zzF:Lcom/google/android/gms/internal/ads/zznh;

.field private zzG:J

.field private zzH:Z

.field private zzI:J

.field private zzJ:I

.field private zzK:J

.field private zzL:Lcom/google/android/gms/internal/ads/zzbv;

.field private zzM:Lcom/google/android/gms/internal/ads/zzbv;

.field private zzN:I

.field private zzO:I

.field private zzP:Lcom/google/android/gms/internal/ads/zzadr;

.field private zzQ:J

.field private zzR:J

.field private zzS:Z

.field private zzT:I

.field private final zze:Landroid/content/Context;

.field private final zzf:Z

.field private final zzg:Lcom/google/android/gms/internal/ads/zzaeo;

.field private final zzh:Z

.field private final zzi:Lcom/google/android/gms/internal/ads/zzadu;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzads;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzacn;

.field private final zzl:J

.field private final zzm:Lcom/google/android/gms/internal/ads/zzadv;

.field private final zzn:Ljava/util/PriorityQueue;

.field private zzo:Lcom/google/android/gms/internal/ads/zzadd;

.field private zzp:Z

.field private zzq:Z

.field private zzr:Lcom/google/android/gms/internal/ads/zzaeu;

.field private zzs:Z

.field private zzt:I

.field private zzu:Ljava/util/List;

.field private zzv:Landroid/view/Surface;

.field private zzw:Lcom/google/android/gms/internal/ads/zzadg;

.field private zzx:Lcom/google/android/gms/internal/ads/zzeu;

.field private zzy:Z

.field private zzz:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzade;->zzb:[I

    return-void

    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method protected constructor <init>(Lcom/google/android/gms/internal/ads/zzadc;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzadc;->zzg()Lcom/google/android/gms/internal/ads/zzvh;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzadc;->zzf()Lcom/google/android/gms/internal/ads/zzvv;

    move-result-object v4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzadc;->zze()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x0

    const/high16 v6, 0x41f00000    # 30.0f

    const/4 v2, 0x2

    move-object v0, p0

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzvt;-><init>(Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzvh;Lcom/google/android/gms/internal/ads/zzvv;ZF)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzadc;->zze()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzade;->zze:Landroid/content/Context;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzade;->zzr:Lcom/google/android/gms/internal/ads/zzaeu;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzaeo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzadc;->zzh()Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzadc;->zzi()Lcom/google/android/gms/internal/ads/zzaep;

    move-result-object p1

    .line 4
    invoke-direct {v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzaeo;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzaep;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzade;->zzg:Lcom/google/android/gms/internal/ads/zzaeo;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzade;->zzr:Lcom/google/android/gms/internal/ads/zzaeu;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzade;->zzf:Z

    new-instance p1, Lcom/google/android/gms/internal/ads/zzadu;

    const-wide/16 v4, 0x0

    invoke-direct {p1, v0, p0, v4, v5}, Lcom/google/android/gms/internal/ads/zzadu;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzadt;J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzade;->zzi:Lcom/google/android/gms/internal/ads/zzadu;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzads;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzads;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzade;->zzj:Lcom/google/android/gms/internal/ads/zzads;

    const-string p1, "NVIDIA"

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzade;->zzh:Z

    .line 5
    sget-object p1, Lcom/google/android/gms/internal/ads/zzeu;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzade;->zzx:Lcom/google/android/gms/internal/ads/zzeu;

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzade;->zzz:I

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzade;->zzA:I

    .line 6
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbv;->zza:Lcom/google/android/gms/internal/ads/zzbv;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzade;->zzL:Lcom/google/android/gms/internal/ads/zzbv;

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzade;->zzO:I

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzade;->zzM:Lcom/google/android/gms/internal/ads/zzbv;

    const/16 p1, -0x3e8

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzade;->zzN:I

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzade;->zzQ:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzade;->zzR:J

    new-instance p1, Lcom/google/android/gms/internal/ads/zzacn;

    .line 7
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzacn;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzade;->zzk:Lcom/google/android/gms/internal/ads/zzacn;

    new-instance p1, Ljava/util/PriorityQueue;

    .line 8
    invoke-direct {p1}, Ljava/util/PriorityQueue;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzade;->zzn:Ljava/util/PriorityQueue;

    const-wide/16 v2, -0x3a98

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzade;->zzl:J

    new-instance p1, Lcom/google/android/gms/internal/ads/zzadv;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzadv;-><init>(F)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzade;->zzm:Lcom/google/android/gms/internal/ads/zzadv;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzade;->zzF:Lcom/google/android/gms/internal/ads/zznh;

    return-void
.end method

.method public static zzaw(Lcom/google/android/gms/internal/ads/zzvm;Lcom/google/android/gms/internal/ads/zzv;)I
    .locals 11

    .line 1
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzv;->zzw:I

    .line 2
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzv;->zzx:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_7

    if-ne v1, v2, :cond_0

    goto/16 :goto_5

    .line 3
    :cond_0
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    const-string v4, "video/dolby-vision"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const-string v7, "video/avc"

    const-string v8, "video/av01"

    const-string v9, "video/hevc"

    if-eqz v4, :cond_4

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdq;->zze(Lcom/google/android/gms/internal/ads/zzv;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v3, 0x200

    if-eq p1, v3, :cond_2

    if-eq p1, v6, :cond_2

    if-ne p1, v5, :cond_1

    goto :goto_0

    :cond_1
    const/16 v3, 0x400

    if-ne p1, v3, :cond_3

    move-object v3, v8

    goto :goto_1

    :cond_2
    :goto_0
    move-object v3, v7

    goto :goto_1

    :cond_3
    move-object v3, v9

    :cond_4
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v4, 0x3

    const/4 v10, 0x4

    sparse-switch p1, :sswitch_data_0

    goto :goto_2

    .line 7
    :sswitch_0
    const-string p1, "video/x-vnd.on2.vp9"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v5, 0x6

    goto :goto_3

    :sswitch_1
    const-string p1, "video/x-vnd.on2.vp8"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    move v5, v4

    goto :goto_3

    :sswitch_2
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v5, 0x5

    goto :goto_3

    :sswitch_3
    const-string p1, "video/mp4v-es"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    move v5, v6

    goto :goto_3

    :sswitch_4
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    move v5, v10

    goto :goto_3

    :sswitch_5
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :sswitch_6
    const-string p1, "video/3gpp"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v5, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    move v5, v2

    :goto_3
    packed-switch v5, :pswitch_data_0

    goto :goto_5

    :pswitch_0
    const/16 v10, 0x8

    goto :goto_4

    .line 5
    :pswitch_1
    const-string p1, "BRAVIA 4K 2015"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    const-string p1, "Amazon"

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "KFSOWI"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    const-string p1, "AFTS"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzf:Z

    if-nez p0, :cond_7

    .line 6
    :cond_6
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfl;->zza:Ljava/lang/String;

    add-int/lit8 v0, v0, 0xf

    add-int/lit8 v1, v1, 0xf

    div-int/lit8 v0, v0, 0x10

    div-int/lit8 v1, v1, 0x10

    mul-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x300

    div-int/2addr v0, v10

    return v0

    :pswitch_2
    mul-int/2addr v0, v1

    mul-int/2addr v0, v4

    div-int/2addr v0, v10

    const/high16 p0, 0x200000

    .line 7
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :goto_4
    :pswitch_3
    mul-int/2addr v0, v1

    mul-int/2addr v0, v4

    .line 6
    div-int/2addr v0, v10

    return v0

    :cond_7
    :goto_5
    return v2

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_6
        -0x631b55f6 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zzbA()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzade;->zzw:Lcom/google/android/gms/internal/ads/zzadg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzadg;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzade;->zzw:Lcom/google/android/gms/internal/ads/zzadg;

    :cond_0
    return-void
.end method

.method private final zzbB()V
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "displaySurface"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzade;->zzg:Lcom/google/android/gms/internal/ads/zzaeo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzade;->zzv:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaeo;->zzg(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzade;->zzy:Z

    return-void
.end method

.method private final zzbC()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzade;->zzM:Lcom/google/android/gms/internal/ads/zzbv;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzade;->zzg:Lcom/google/android/gms/internal/ads/zzaeo;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaeo;->zzf(Lcom/google/android/gms/internal/ads/zzbv;)V

    :cond_0
    return-void
.end method

.method protected static zzbm(Lcom/google/android/gms/internal/ads/zzvm;Lcom/google/android/gms/internal/ads/zzv;)I
    .locals 4

    .line 1
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzv;->zzq:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 2
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzv;->zzs:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, p1, :cond_0

    .line 3
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    array-length v3, v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v0, v2

    return v0

    .line 4
    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzade;->zzaw(Lcom/google/android/gms/internal/ads/zzvm;Lcom/google/android/gms/internal/ads/zzv;)I

    move-result p0

    return p0
.end method

.method static synthetic zzbn(Lcom/google/android/gms/internal/ads/zzade;)Lcom/google/android/gms/internal/ads/zzmz;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzbc()Lcom/google/android/gms/internal/ads/zzmz;

    move-result-object p0

    return-object p0
.end method

.method protected static final zzbq(Ljava/lang/String;)Z
    .locals 15

    .line 1
    const-string v0, "OMX.google"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const-class p0, Lcom/google/android/gms/internal/ads/zzade;

    monitor-enter p0

    :try_start_0
    sget-boolean v1, Lcom/google/android/gms/internal/ads/zzade;->zzc:Z

    if-eqz v1, :cond_1

    goto/16 :goto_9

    .line 6
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    const/4 v3, 0x5

    const/4 v4, 0x6

    const/4 v5, 0x4

    const/4 v6, 0x7

    const/4 v7, 0x2

    const/4 v8, 0x3

    const/4 v9, -0x1

    const/4 v10, 0x1

    if-gt v1, v2, :cond_3

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sparse-switch v11, :sswitch_data_0

    goto :goto_0

    .line 3
    :sswitch_0
    const-string v11, "machuca"

    .line 2
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_1

    :sswitch_1
    const-string v11, "once"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v4

    goto :goto_1

    :sswitch_2
    const-string v11, "magnolia"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v5

    goto :goto_1

    :sswitch_3
    const-string v11, "aquaman"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v0

    goto :goto_1

    :sswitch_4
    const-string v11, "oneday"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v6

    goto :goto_1

    :sswitch_5
    const-string v11, "dangalUHD"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v7

    goto :goto_1

    :sswitch_6
    const-string v11, "dangalFHD"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v8

    goto :goto_1

    :sswitch_7
    const-string v11, "dangal"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v10

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v9

    :goto_1
    packed-switch v1, :pswitch_data_0

    goto :goto_3

    :goto_2
    :pswitch_0
    move v0, v10

    goto/16 :goto_8

    :cond_3
    :goto_3
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1b

    if-gt v1, v11, :cond_4

    const-string v1, "HWEML"

    sget-object v12, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v13, 0x8

    sparse-switch v12, :sswitch_data_1

    goto/16 :goto_4

    .line 4
    :sswitch_8
    const-string v12, "AFTEUFF014"

    .line 3
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v3

    goto :goto_5

    :sswitch_9
    const-string v12, "AFTSO001"

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v13

    goto :goto_5

    :sswitch_a
    const-string v12, "AFTEU014"

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v5

    goto :goto_5

    :sswitch_b
    const-string v12, "AFTEU011"

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v8

    goto :goto_5

    :sswitch_c
    const-string v12, "AFTR"

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v7

    goto :goto_5

    :sswitch_d
    const-string v12, "AFTN"

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v10

    goto :goto_5

    :sswitch_e
    const-string v12, "AFTA"

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v0

    goto :goto_5

    :sswitch_f
    const-string v12, "AFTKMST12"

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v6

    goto :goto_5

    :sswitch_10
    const-string v12, "AFTJMST12"

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v4

    goto :goto_5

    :cond_5
    :goto_4
    move v1, v9

    :goto_5
    packed-switch v1, :pswitch_data_1

    :try_start_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1a

    if-gt v1, v12, :cond_8

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sparse-switch v14, :sswitch_data_2

    goto/16 :goto_6

    .line 5
    :sswitch_11
    const-string v2, "HWWAS-H"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x42

    goto/16 :goto_7

    :sswitch_12
    const-string v2, "HWVNS-H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x41

    goto/16 :goto_7

    :sswitch_13
    const-string v2, "ELUGA_Prim"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x21

    goto/16 :goto_7

    :sswitch_14
    const-string v2, "ELUGA_Note"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x20

    goto/16 :goto_7

    :sswitch_15
    const-string v2, "ASUS_X00AD_2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0xe

    goto/16 :goto_7

    :sswitch_16
    const-string v2, "HWCAM-H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x40

    goto/16 :goto_7

    :sswitch_17
    const-string v2, "HWBLN-H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x3f

    goto/16 :goto_7

    :sswitch_18
    const-string v2, "DM-01K"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x1d

    goto/16 :goto_7

    :sswitch_19
    const-string v2, "BRAVIA_ATV3_4K"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x13

    goto/16 :goto_7

    :sswitch_1a
    const-string v2, "Infinix-X572"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x45

    goto/16 :goto_7

    :sswitch_1b
    const-string v2, "PB2-670M"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x64

    goto/16 :goto_7

    :sswitch_1c
    const-string v2, "santoni"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x75

    goto/16 :goto_7

    :sswitch_1d
    const-string v2, "iball8735_9806"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x44

    goto/16 :goto_7

    :sswitch_1e
    const-string v2, "CPH1715"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x18

    goto/16 :goto_7

    :sswitch_1f
    const-string v2, "CPH1609"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x17

    goto/16 :goto_7

    :sswitch_20
    const-string v2, "woods_f"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x85

    goto/16 :goto_7

    :sswitch_21
    const-string v2, "htc_e56ml_dtul"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x3d

    goto/16 :goto_7

    :sswitch_22
    const-string v2, "EverStar_S"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x23

    goto/16 :goto_7

    :sswitch_23
    const-string v2, "hwALE-H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x3e

    goto/16 :goto_7

    :sswitch_24
    const-string v2, "itel_S41"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x47

    goto/16 :goto_7

    :sswitch_25
    const-string v2, "LS-5017"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x4e

    goto/16 :goto_7

    :sswitch_26
    const-string v2, "panell_d"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x60

    goto/16 :goto_7

    :sswitch_27
    const-string v2, "j2xlteins"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x48

    goto/16 :goto_7

    :sswitch_28
    const-string v2, "A7000plus"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0xa

    goto/16 :goto_7

    :sswitch_29
    const-string v2, "manning"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x51

    goto/16 :goto_7

    :sswitch_2a
    const-string v2, "GIONEE_WBL7519"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x3b

    goto/16 :goto_7

    :sswitch_2b
    const-string v2, "GIONEE_WBL7365"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x3a

    goto/16 :goto_7

    :sswitch_2c
    const-string v2, "GIONEE_WBL5708"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x39

    goto/16 :goto_7

    :sswitch_2d
    const-string v2, "QM16XE_U"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x72

    goto/16 :goto_7

    :sswitch_2e
    const-string v2, "Pixi5-10_4G"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x6a

    goto/16 :goto_7

    :sswitch_2f
    const-string v2, "TB3-850M"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x7d

    goto/16 :goto_7

    :sswitch_30
    const-string v2, "TB3-850F"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x7c

    goto/16 :goto_7

    :sswitch_31
    const-string v2, "TB3-730X"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x7b

    goto/16 :goto_7

    :sswitch_32
    const-string v2, "TB3-730F"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x7a

    goto/16 :goto_7

    :sswitch_33
    const-string v2, "A7020a48"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0xc

    goto/16 :goto_7

    :sswitch_34
    const-string v2, "A7010a48"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0xb

    goto/16 :goto_7

    :sswitch_35
    const-string v2, "griffin"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x3c

    goto/16 :goto_7

    :sswitch_36
    const-string v2, "marino_f"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x52

    goto/16 :goto_7

    :sswitch_37
    const-string v2, "CPY83_I00"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x19

    goto/16 :goto_7

    :sswitch_38
    const-string v2, "A2016a40"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v2, v13

    goto/16 :goto_7

    :sswitch_39
    const-string v2, "le_x6"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x4d

    goto/16 :goto_7

    :sswitch_3a
    const-string v2, "l5460"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x4c

    goto/16 :goto_7

    :sswitch_3b
    const-string v2, "i9031"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x43

    goto/16 :goto_7

    :sswitch_3c
    const-string v2, "X3_HK"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x87

    goto/16 :goto_7

    :sswitch_3d
    const-string v2, "V23GB"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x80

    goto/16 :goto_7

    :sswitch_3e
    const-string v2, "Q4310"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x70

    goto/16 :goto_7

    :sswitch_3f
    const-string v2, "Q4260"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x6e

    goto/16 :goto_7

    :sswitch_40
    const-string v2, "PRO7S"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x6c

    goto/16 :goto_7

    :sswitch_41
    const-string v2, "F3311"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x30

    goto/16 :goto_7

    :sswitch_42
    const-string v2, "F3215"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x2f

    goto/16 :goto_7

    :sswitch_43
    const-string v2, "F3213"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x2e

    goto/16 :goto_7

    :sswitch_44
    const-string v2, "F3211"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x2d

    goto/16 :goto_7

    :sswitch_45
    const-string v2, "F3116"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x2c

    goto/16 :goto_7

    :sswitch_46
    const-string v2, "F3113"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x2b

    goto/16 :goto_7

    :sswitch_47
    const-string v2, "F3111"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x2a

    goto/16 :goto_7

    :sswitch_48
    const-string v2, "E5643"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x1e

    goto/16 :goto_7

    :sswitch_49
    const-string v2, "A1601"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v2, v6

    goto/16 :goto_7

    :sswitch_4a
    const-string v2, "Aura_Note_2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0xf

    goto/16 :goto_7

    :sswitch_4b
    const-string v2, "602LV"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v2, v5

    goto/16 :goto_7

    :sswitch_4c
    const-string v2, "601LV"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v2, v8

    goto/16 :goto_7

    :sswitch_4d
    const-string v2, "MEIZU_M5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x53

    goto/16 :goto_7

    :sswitch_4e
    const-string v2, "p212"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x5c

    goto/16 :goto_7

    :sswitch_4f
    const-string v2, "mido"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x55

    goto/16 :goto_7

    :sswitch_50
    const-string v2, "kate"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x4b

    goto/16 :goto_7

    :sswitch_51
    const-string v2, "fugu"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x32

    goto/16 :goto_7

    :sswitch_52
    const-string v2, "XE2X"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x88

    goto/16 :goto_7

    :sswitch_53
    const-string v2, "Q427"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x6f

    goto/16 :goto_7

    :sswitch_54
    const-string v2, "Q350"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x6d

    goto/16 :goto_7

    :sswitch_55
    const-string v2, "P681"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x5d

    goto/16 :goto_7

    :sswitch_56
    const-string v2, "F04J"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x29

    goto/16 :goto_7

    :sswitch_57
    const-string v2, "F04H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x28

    goto/16 :goto_7

    :sswitch_58
    const-string v2, "F03H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x27

    goto/16 :goto_7

    :sswitch_59
    const-string v2, "F02H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x26

    goto/16 :goto_7

    :sswitch_5a
    const-string v2, "F01J"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x25

    goto/16 :goto_7

    :sswitch_5b
    const-string v2, "F01H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x24

    goto/16 :goto_7

    :sswitch_5c
    const-string v2, "1714"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v2, v7

    goto/16 :goto_7

    :sswitch_5d
    const-string v2, "1713"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v2, v10

    goto/16 :goto_7

    :sswitch_5e
    const-string v2, "1601"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v2, v0

    goto/16 :goto_7

    :sswitch_5f
    const-string v2, "flo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x31

    goto/16 :goto_7

    :sswitch_60
    const-string v3, "deb"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto/16 :goto_7

    :sswitch_61
    const-string v2, "cv3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v2, v11

    goto/16 :goto_7

    :sswitch_62
    const-string v2, "cv1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v2, v12

    goto/16 :goto_7

    :sswitch_63
    const-string v2, "Z80"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x8b

    goto/16 :goto_7

    :sswitch_64
    const-string v2, "QX1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x73

    goto/16 :goto_7

    :sswitch_65
    const-string v2, "PLE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x6b

    goto/16 :goto_7

    :sswitch_66
    const-string v2, "P85"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x5e

    goto/16 :goto_7

    :sswitch_67
    const-string v2, "MX6"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x56

    goto/16 :goto_7

    :sswitch_68
    const-string v2, "M5c"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x50

    goto/16 :goto_7

    :sswitch_69
    const-string v2, "M04"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x4f

    goto/16 :goto_7

    :sswitch_6a
    const-string v2, "JGZ"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x49

    goto/16 :goto_7

    :sswitch_6b
    const-string v2, "mh"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x54

    goto/16 :goto_7

    :sswitch_6c
    const-string v2, "b5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x10

    goto/16 :goto_7

    :sswitch_6d
    const-string v2, "V5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x81

    goto/16 :goto_7

    :sswitch_6e
    const-string v2, "V1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x7f

    goto/16 :goto_7

    :sswitch_6f
    const-string v2, "Q5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x71

    goto/16 :goto_7

    :sswitch_70
    const-string v2, "C1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x14

    goto/16 :goto_7

    :sswitch_71
    const-string v2, "woods_fn"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x86

    goto/16 :goto_7

    :sswitch_72
    const-string v2, "ELUGA_A3_Pro"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x1f

    goto/16 :goto_7

    :sswitch_73
    const-string v2, "Z12_PRO"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x8a

    goto/16 :goto_7

    :sswitch_74
    const-string v2, "BLACK-1X"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x11

    goto/16 :goto_7

    :sswitch_75
    const-string v2, "taido_row"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x79

    goto/16 :goto_7

    :sswitch_76
    const-string v2, "Pixi4-7_3G"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x69

    goto/16 :goto_7

    :sswitch_77
    const-string v2, "GIONEE_GBL7360"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x35

    goto/16 :goto_7

    :sswitch_78
    const-string v2, "GiONEE_CBL7513"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x33

    goto/16 :goto_7

    :sswitch_79
    const-string v2, "OnePlus5T"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x5b

    goto/16 :goto_7

    :sswitch_7a
    const-string v2, "whyred"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x84

    goto/16 :goto_7

    :sswitch_7b
    const-string v2, "watson"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x83

    goto/16 :goto_7

    :sswitch_7c
    const-string v2, "SVP-DTV15"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x77

    goto/16 :goto_7

    :sswitch_7d
    const-string v2, "A7000-a"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x9

    goto/16 :goto_7

    :sswitch_7e
    const-string v2, "nicklaus_f"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x58

    goto/16 :goto_7

    :sswitch_7f
    const-string v2, "tcl_eu"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x7e

    goto/16 :goto_7

    :sswitch_80
    const-string v2, "ELUGA_Ray_X"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x22

    goto/16 :goto_7

    :sswitch_81
    const-string v2, "s905x018"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x78

    goto/16 :goto_7

    :sswitch_82
    const-string v2, "A10-70L"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v2, v4

    goto/16 :goto_7

    :sswitch_83
    const-string v2, "A10-70F"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v2, v3

    goto/16 :goto_7

    :sswitch_84
    const-string v2, "namath"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x57

    goto/16 :goto_7

    :sswitch_85
    const-string v2, "Slate_Pro"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x76

    goto/16 :goto_7

    :sswitch_86
    const-string v2, "iris60"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x46

    goto/16 :goto_7

    :sswitch_87
    const-string v2, "BRAVIA_ATV2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x12

    goto/16 :goto_7

    :sswitch_88
    const-string v2, "GiONEE_GBL7319"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x34

    goto/16 :goto_7

    :sswitch_89
    const-string v2, "panell_dt"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x63

    goto/16 :goto_7

    :sswitch_8a
    const-string v2, "panell_ds"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x62

    goto/16 :goto_7

    :sswitch_8b
    const-string v2, "panell_dl"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x61

    goto/16 :goto_7

    :sswitch_8c
    const-string v2, "vernee_M5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x82

    goto/16 :goto_7

    :sswitch_8d
    const-string v2, "pacificrim"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x5f

    goto/16 :goto_7

    :sswitch_8e
    const-string v2, "Phantom6"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x68

    goto/16 :goto_7

    :sswitch_8f
    const-string v2, "ComioS1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x15

    goto/16 :goto_7

    :sswitch_90
    const-string v2, "XT1663"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x89

    goto/16 :goto_7

    :sswitch_91
    const-string v2, "RAIJIN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x74

    goto/16 :goto_7

    :sswitch_92
    const-string v2, "AquaPowerM"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0xd

    goto/16 :goto_7

    :sswitch_93
    const-string v2, "PGN611"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x67

    goto/16 :goto_7

    :sswitch_94
    const-string v2, "PGN610"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x66

    goto :goto_7

    :sswitch_95
    const-string v2, "PGN528"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x65

    goto :goto_7

    :sswitch_96
    const-string v2, "NX573J"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x5a

    goto :goto_7

    :sswitch_97
    const-string v2, "NX541J"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x59

    goto :goto_7

    :sswitch_98
    const-string v2, "CP8676_I02"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x16

    goto :goto_7

    :sswitch_99
    const-string v2, "K50a40"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x4a

    goto :goto_7

    :sswitch_9a
    const-string v2, "GIONEE_SWW1631"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x38

    goto :goto_7

    :sswitch_9b
    const-string v2, "GIONEE_SWW1627"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x37

    goto :goto_7

    :sswitch_9c
    const-string v2, "GIONEE_SWW1609"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x36

    goto :goto_7

    :cond_6
    :goto_6
    move v2, v9

    :goto_7
    packed-switch v2, :pswitch_data_2

    :try_start_3
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v3, -0x236fe21d

    if-eq v2, v3, :cond_7

    goto :goto_8

    :cond_7
    const-string v2, "JSN-L21"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto/16 :goto_2

    .line 2
    :cond_8
    :goto_8
    :try_start_4
    sput-boolean v0, Lcom/google/android/gms/internal/ads/zzade;->zzd:Z

    sput-boolean v10, Lcom/google/android/gms/internal/ads/zzade;->zzc:Z

    .line 6
    :goto_9
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sget-boolean p0, Lcom/google/android/gms/internal/ads/zzade;->zzd:Z

    return p0

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4fd0ea5f -> :sswitch_7
        -0x48b8f57f -> :sswitch_6
        -0x48b8bd30 -> :sswitch_5
        -0x3c588c8a -> :sswitch_4
        -0x2d5172e2 -> :sswitch_3
        -0x3de1850 -> :sswitch_2
        0x341e81 -> :sswitch_1
        0x31316ffa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x14d76e6c -> :sswitch_10
        -0x132295cd -> :sswitch_f
        0x1e9d52 -> :sswitch_e
        0x1e9d5f -> :sswitch_d
        0x1e9d63 -> :sswitch_c
        0x6a6b6031 -> :sswitch_b
        0x6a6b6034 -> :sswitch_a
        0x6b2deee6 -> :sswitch_9
        0x7e53ab34 -> :sswitch_8
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_9c
        -0x7fd6c381 -> :sswitch_9b
        -0x7fd6c368 -> :sswitch_9a
        -0x7d026749 -> :sswitch_99
        -0x78929d6a -> :sswitch_98
        -0x75f50a1e -> :sswitch_97
        -0x75f4fe9d -> :sswitch_96
        -0x736f875c -> :sswitch_95
        -0x736f83c2 -> :sswitch_94
        -0x736f83c1 -> :sswitch_93
        -0x7327ce1c -> :sswitch_92
        -0x705c574b -> :sswitch_91
        -0x651ebb62 -> :sswitch_90
        -0x6423293b -> :sswitch_8f
        -0x604f5117 -> :sswitch_8e
        -0x5f691e13 -> :sswitch_8d
        -0x5ca40cc4 -> :sswitch_8c
        -0x58520ec1 -> :sswitch_8b
        -0x58520eba -> :sswitch_8a
        -0x58520eb9 -> :sswitch_89
        -0x4eaed329 -> :sswitch_88
        -0x4892fb4f -> :sswitch_87
        -0x465b3df3 -> :sswitch_86
        -0x43e6c939 -> :sswitch_85
        -0x3ec0fcc5 -> :sswitch_84
        -0x3b33cca0 -> :sswitch_83
        -0x3b33cc9a -> :sswitch_82
        -0x398ae3f6 -> :sswitch_81
        -0x391f0fb4 -> :sswitch_80
        -0x346837ae -> :sswitch_7f
        -0x323788e3 -> :sswitch_7e
        -0x30f57652 -> :sswitch_7d
        -0x2f88a116 -> :sswitch_7c
        -0x2f61ed98 -> :sswitch_7b
        -0x2efd0837 -> :sswitch_7a
        -0x2e9e9441 -> :sswitch_79
        -0x2247b8b1 -> :sswitch_78
        -0x1f0fa2b7 -> :sswitch_77
        -0x19af3b41 -> :sswitch_76
        -0x114fad3e -> :sswitch_75
        -0x10dae90b -> :sswitch_74
        -0x1084b7b7 -> :sswitch_73
        -0xa5988e9 -> :sswitch_72
        -0x35f9fbf -> :sswitch_71
        0x84e -> :sswitch_70
        0xa04 -> :sswitch_6f
        0xa9b -> :sswitch_6e
        0xa9f -> :sswitch_6d
        0xc13 -> :sswitch_6c
        0xd9b -> :sswitch_6b
        0x11ebd -> :sswitch_6a
        0x12711 -> :sswitch_69
        0x127db -> :sswitch_68
        0x12beb -> :sswitch_67
        0x1334d -> :sswitch_66
        0x135c9 -> :sswitch_65
        0x13aea -> :sswitch_64
        0x158d2 -> :sswitch_63
        0x1821e -> :sswitch_62
        0x18220 -> :sswitch_61
        0x18401 -> :sswitch_60
        0x18c69 -> :sswitch_5f
        0x1716e6 -> :sswitch_5e
        0x171ac8 -> :sswitch_5d
        0x171ac9 -> :sswitch_5c
        0x208c61 -> :sswitch_5b
        0x208c63 -> :sswitch_5a
        0x208c80 -> :sswitch_59
        0x208c9f -> :sswitch_58
        0x208cbe -> :sswitch_57
        0x208cc0 -> :sswitch_56
        0x252f5f -> :sswitch_55
        0x25981d -> :sswitch_54
        0x259b88 -> :sswitch_53
        0x290a13 -> :sswitch_52
        0x3021fd -> :sswitch_51
        0x321e47 -> :sswitch_50
        0x332327 -> :sswitch_4f
        0x33ab63 -> :sswitch_4e
        0x27691fb -> :sswitch_4d
        0x30f8881 -> :sswitch_4c
        0x30f8c42 -> :sswitch_4b
        0x349f581 -> :sswitch_4a
        0x3ab0ea7 -> :sswitch_49
        0x3e53ea5 -> :sswitch_48
        0x3f25a44 -> :sswitch_47
        0x3f25a46 -> :sswitch_46
        0x3f25a49 -> :sswitch_45
        0x3f25e05 -> :sswitch_44
        0x3f25e07 -> :sswitch_43
        0x3f25e09 -> :sswitch_42
        0x3f261c6 -> :sswitch_41
        0x48dce49 -> :sswitch_40
        0x48dd589 -> :sswitch_3f
        0x48dd8af -> :sswitch_3e
        0x4d36832 -> :sswitch_3d
        0x4f0b0e7 -> :sswitch_3c
        0x5e2479e -> :sswitch_3b
        0x60acc05 -> :sswitch_3a
        0x6214744 -> :sswitch_39
        0x9d91379 -> :sswitch_38
        0xadc0551 -> :sswitch_37
        0xea056b3 -> :sswitch_36
        0x1121dbc3 -> :sswitch_35
        0x1255818c -> :sswitch_34
        0x1263990d -> :sswitch_33
        0x12d90f3a -> :sswitch_32
        0x12d90f4c -> :sswitch_31
        0x12d98b1b -> :sswitch_30
        0x12d98b22 -> :sswitch_2f
        0x1844c711 -> :sswitch_2e
        0x1e3e8044 -> :sswitch_2d
        0x2f5336ed -> :sswitch_2c
        0x2f54115e -> :sswitch_2b
        0x2f541849 -> :sswitch_2a
        0x31cf010e -> :sswitch_29
        0x36ad82f4 -> :sswitch_28
        0x391a0b61 -> :sswitch_27
        0x3f3728cd -> :sswitch_26
        0x448ec687 -> :sswitch_25
        0x46260f63 -> :sswitch_24
        0x4c505106 -> :sswitch_23
        0x4de67084 -> :sswitch_22
        0x506ac5a9 -> :sswitch_21
        0x5abad9cd -> :sswitch_20
        0x64d2e6e9 -> :sswitch_1f
        0x64d2eac5 -> :sswitch_1e
        0x65e4085b -> :sswitch_1d
        0x6f373556 -> :sswitch_1c
        0x719f1dcb -> :sswitch_1b
        0x75d9a0f0 -> :sswitch_1a
        0x7796d144 -> :sswitch_19
        0x785bcb26 -> :sswitch_18
        0x78fc0e50 -> :sswitch_17
        0x790521fb -> :sswitch_16
        0x7933207f -> :sswitch_15
        0x7a05a409 -> :sswitch_14
        0x7a0696bd -> :sswitch_13
        0x7a16dfe7 -> :sswitch_12
        0x7a1f0e95 -> :sswitch_11
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected static final zzbr(Lcom/google/android/gms/internal/ads/zzvm;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzh:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static zzbs(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzvv;Lcom/google/android/gms/internal/ads/zzv;ZZ)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzvx;
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwm;->zzi()Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object p0

    return-object p0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_1

    const-string v1, "video/dolby-vision"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzadb;->zza(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 4
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzwf;->zzd(Lcom/google/android/gms/internal/ads/zzvv;Lcom/google/android/gms/internal/ads/zzv;ZZ)Ljava/util/List;

    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    .line 6
    :cond_1
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzwf;->zzc(Lcom/google/android/gms/internal/ads/zzvv;Lcom/google/android/gms/internal/ads/zzv;ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final zzbt(Lcom/google/android/gms/internal/ads/zzxk;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzix;->zzN()Lcom/google/android/gms/internal/ads/zzbf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbf;->zzg()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzxk;->zza:Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbf;->zze(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbd;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbd;-><init>()V

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzbf;->zzd(ILcom/google/android/gms/internal/ads/zzbd;Z)Lcom/google/android/gms/internal/ads/zzbd;

    move-result-object p1

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzbd;->zzd:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzade;->zzR:J

    return-void

    :cond_1
    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzade;->zzR:J

    return-void
.end method

.method private final zzbu(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjk;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroid/view/Surface;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/Surface;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzade;->zzv:Landroid/view/Surface;

    if-eq v0, p1, :cond_9

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzade;->zzv:Landroid/view/Surface;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzade;->zzr:Lcom/google/android/gms/internal/ads/zzaeu;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzade;->zzi:Lcom/google/android/gms/internal/ads/zzadu;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzadu;->zzd(Landroid/view/Surface;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzade;->zzy:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzix;->zze()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzaI()Lcom/google/android/gms/internal/ads/zzvj;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzade;->zzr:Lcom/google/android/gms/internal/ads/zzaeu;

    if-nez v3, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzaL()Lcom/google/android/gms/internal/ads/zzvm;

    move-result-object v3

    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/ads/zzvm;

    .line 4
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzade;->zzby(Lcom/google/android/gms/internal/ads/zzvm;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzade;->zzp:Z

    if-nez v4, :cond_4

    .line 5
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzade;->zzbz(Lcom/google/android/gms/internal/ads/zzvm;)Landroid/view/Surface;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 6
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzvj;->zzn(Landroid/view/Surface;)V

    goto :goto_1

    .line 13
    :cond_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x23

    if-lt v3, v4, :cond_3

    .line 7
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzvj;->zzo()V

    goto :goto_1

    .line 17
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 8
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 9
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzaM()V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzaE()V

    :cond_5
    :goto_1
    if-eqz p1, :cond_6

    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzade;->zzbC()V

    goto :goto_2

    .line 15
    :cond_6
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzade;->zzM:Lcom/google/android/gms/internal/ads/zzbv;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzade;->zzr:Lcom/google/android/gms/internal/ads/zzaeu;

    if-eqz p1, :cond_7

    .line 13
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaeu;->zzq()V

    :cond_7
    :goto_2
    const/4 p1, 0x2

    if-ne v0, p1, :cond_a

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzade;->zzr:Lcom/google/android/gms/internal/ads/zzaeu;

    const/4 v0, 0x1

    if-eqz p1, :cond_8

    .line 14
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzaeu;->zzw(Z)V

    return-void

    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzade;->zzi:Lcom/google/android/gms/internal/ads/zzadu;

    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzadu;->zzj(Z)V

    return-void

    :cond_9
    if-eqz p1, :cond_a

    .line 16
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzade;->zzbC()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzade;->zzv:Landroid/view/Surface;

    if-eqz p1, :cond_a

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzade;->zzy:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzade;->zzg:Lcom/google/android/gms/internal/ads/zzaeo;

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaeo;->zzg(Ljava/lang/Object;)V

    :cond_a
    return-void
.end method

.method private final zzbv(Lcom/google/android/gms/internal/ads/zziv;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzix;->zzcW()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziq;->zzd()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzade;->zzR:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zziv;->zze:J

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzbg()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzade;->zzR:J

    sub-long/2addr v4, v2

    const-wide/32 v2, 0x186a0

    cmp-long p1, v4, v2

    if-gtz p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_0
    return v1
.end method

.method private final zzbw(Lcom/google/android/gms/internal/ads/zziv;)Z
    .locals 4

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zziv;->zze:J

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzix;->zzH()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final zzbx(JJLcom/google/android/gms/internal/ads/zzv;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzade;->zzP:Lcom/google/android/gms/internal/ads/zzadr;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzaK()Landroid/media/MediaFormat;

    move-result-object v6

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzadr;->zzcS(JJLcom/google/android/gms/internal/ads/zzv;Landroid/media/MediaFormat;)V

    :cond_0
    return-void
.end method

.method private final zzby(Lcom/google/android/gms/internal/ads/zzvm;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzade;->zzr:Lcom/google/android/gms/internal/ads/zzaeu;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzade;->zzv:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzade;->zzbr(Lcom/google/android/gms/internal/ads/zzvm;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzade;->zzaC(Lcom/google/android/gms/internal/ads/zzvm;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private final zzbz(Lcom/google/android/gms/internal/ads/zzvm;)Landroid/view/Surface;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzade;->zzr:Lcom/google/android/gms/internal/ads/zzaeu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaeu;->zzk()Landroid/view/Surface;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzade;->zzv:Landroid/view/Surface;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzade;->zzbr(Lcom/google/android/gms/internal/ads/zzvm;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzade;->zzaC(Lcom/google/android/gms/internal/ads/zzvm;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgtj;->zzi(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzade;->zzw:Lcom/google/android/gms/internal/ads/zzadg;

    if-eqz v0, :cond_3

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzvm;->zzf:Z

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzadg;->zza:Z

    if-eq v0, v1, :cond_3

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzade;->zzbA()V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzade;->zzw:Lcom/google/android/gms/internal/ads/zzadg;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzade;->zze:Landroid/content/Context;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzvm;->zzf:Z

    .line 4
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzadg;->zzb(Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/zzadg;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzade;->zzw:Lcom/google/android/gms/internal/ads/zzadg;

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzade;->zzw:Lcom/google/android/gms/internal/ads/zzadg;

    return-object p1
.end method


# virtual methods
.method protected final zzA(JZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjk;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzade;->zzr:Lcom/google/android/gms/internal/ads/zzaeu;

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzaeu;->zzg(Z)V

    :cond_0
    if-eqz p4, :cond_1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzade;->zzG:J

    .line 2
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzvt;->zzA(JZZ)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzade;->zzr:Lcom/google/android/gms/internal/ads/zzaeu;

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzade;->zzi:Lcom/google/android/gms/internal/ads/zzadu;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzadu;->zzl()V

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzade;->zzm:Lcom/google/android/gms/internal/ads/zzadv;

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzadv;->zzd()V

    :cond_3
    const/4 p1, 0x0

    if-eqz p3, :cond_5

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzade;->zzr:Lcom/google/android/gms/internal/ads/zzaeu;

    if-eqz p2, :cond_4

    .line 5
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzaeu;->zzw(Z)V

    goto :goto_0

    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzade;->zzi:Lcom/google/android/gms/internal/ads/zzadu;

    .line 6
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzadu;->zzj(Z)V

    .line 5
    :cond_5
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzade;->zzD:I

    return-void
.end method

.method protected final zzB()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzade;->zzC:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzix;->zzM()Lcom/google/android/gms/internal/ads/zzdo;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdo;->zzb()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzade;->zzB:J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzade;->zzI:J

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzade;->zzJ:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzade;->zzr:Lcom/google/android/gms/internal/ads/zzaeu;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaeu;->zza()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzade;->zzi:Lcom/google/android/gms/internal/ads/zzadu;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzadu;->zzb()V

    return-void
.end method

.method protected final zzC()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzade;->zzC:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzix;->zzM()Lcom/google/android/gms/internal/ads/zzdo;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdo;->zzb()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzade;->zzB:J

    sub-long v4, v2, v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzade;->zzg:Lcom/google/android/gms/internal/ads/zzaeo;

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzade;->zzC:I

    .line 2
    invoke-virtual {v0, v6, v4, v5}, Lcom/google/android/gms/internal/ads/zzaeo;->zzd(IJ)V

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzade;->zzC:I

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzade;->zzB:J

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzade;->zzJ:I

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzade;->zzg:Lcom/google/android/gms/internal/ads/zzaeo;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzade;->zzI:J

    .line 3
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzaeo;->zze(JI)V

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzade;->zzI:J

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzade;->zzJ:I

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzade;->zzr:Lcom/google/android/gms/internal/ads/zzaeu;

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaeu;->zzb()V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzade;->zzi:Lcom/google/android/gms/internal/ads/zzadu;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzadu;->zzc()V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzade;->zzm:Lcom/google/android/gms/internal/ads/zzadv;

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzadv;->zzd()V

    :cond_3
    return-void
.end method

.method protected final zzD()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzade;->zzM:Lcom/google/android/gms/internal/ads/zzbv;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzade;->zzR:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzade;->zzy:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzade;->zzH:Z

    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzD()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzade;->zzg:Lcom/google/android/gms/internal/ads/zzaeo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzade;->zza:Lcom/google/android/gms/internal/ads/zzjb;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaeo;->zzi(Lcom/google/android/gms/internal/ads/zzjb;)V

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbv;->zza:Lcom/google/android/gms/internal/ads/zzbv;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaeo;->zzf(Lcom/google/android/gms/internal/ads/zzbv;)V

    return-void

    :catchall_0
    move-exception v0

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzade;->zzg:Lcom/google/android/gms/internal/ads/zzaeo;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzade;->zza:Lcom/google/android/gms/internal/ads/zzjb;

    .line 2
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzaeo;->zzi(Lcom/google/android/gms/internal/ads/zzjb;)V

    .line 3
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbv;->zza:Lcom/google/android/gms/internal/ads/zzbv;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzaeo;->zzf(Lcom/google/android/gms/internal/ads/zzbv;)V

    .line 4
    throw v0
.end method

.method protected final zzE()V
    .locals 4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzE()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzade;->zzs:Z

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzade;->zzQ:J

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzade;->zzbA()V

    return-void

    :catchall_0
    move-exception v3

    .line 1
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzade;->zzs:Z

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzade;->zzQ:J

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzade;->zzbA()V

    .line 3
    throw v3
.end method

.method protected final zzF()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzade;->zzr:Lcom/google/android/gms/internal/ads/zzaeu;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzade;->zzf:Z

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaeu;->zzx()V

    :cond_0
    return-void
.end method

.method protected final zzG(Lcom/google/android/gms/internal/ads/zzbf;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzix;->zzO()Lcom/google/android/gms/internal/ads/zzxk;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzade;->zzbt(Lcom/google/android/gms/internal/ads/zzxk;)V

    :cond_0
    return-void
.end method

.method public final zzU()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecVideoRenderer"

    return-object v0
.end method

.method public final zzW(J)Z
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzbf()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzade;->zzG:J

    cmp-long v0, p1, v4

    if-gez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzaY()J

    move-result-wide v4

    cmp-long v0, v4, v2

    const/4 v2, 0x1

    if-nez v0, :cond_2

    return v2

    :cond_2
    cmp-long p1, p1, v4

    if-lez p1, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public final zzX(FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjk;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzvt;->zzX(FF)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzade;->zzr:Lcom/google/android/gms/internal/ads/zzaeu;

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzaeu;->zzm(F)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzade;->zzi:Lcom/google/android/gms/internal/ads/zzadu;

    .line 3
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzadu;->zzn(F)V

    .line 2
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzade;->zzm:Lcom/google/android/gms/internal/ads/zzadv;

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzadv;->zzc(F)V

    :cond_1
    return-void
.end method

.method public final zzY()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzade;->zzr:Lcom/google/android/gms/internal/ads/zzaeu;

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzade;->zzt:I

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaeu;->zzt()V

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzade;->zzt:I

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzade;->zzi:Lcom/google/android/gms/internal/ads/zzadu;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzadu;->zzh()V

    return-void
.end method

.method public final zzZ(JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjk;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzade;->zzr:Lcom/google/android/gms/internal/ads/zzaeu;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzaeu;->zzv(JJ)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzaet; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzaet;->zza:Lcom/google/android/gms/internal/ads/zzv;

    const/4 p3, 0x0

    const/16 p4, 0x1b59

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzix;->zzP(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzv;ZI)Lcom/google/android/gms/internal/ads/zzjk;

    move-result-object p1

    .line 3
    throw p1

    .line 4
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzvt;->zzZ(JJ)V

    return-void
.end method

.method protected final zzaA(J)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzade;->zza:Lcom/google/android/gms/internal/ads/zzjb;

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzjb;->zzk:J

    add-long/2addr v1, p1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzjb;->zzk:J

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzjb;->zzl:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzjb;->zzl:I

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzade;->zzI:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzade;->zzI:J

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzade;->zzJ:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzade;->zzJ:I

    return-void
.end method

.method protected final zzaB(Lcom/google/android/gms/internal/ads/zzvj;IJJ)V
    .locals 0

    .line 1
    const-string p3, "releaseOutputBuffer"

    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2
    invoke-interface {p1, p2, p5, p6}, Lcom/google/android/gms/internal/ads/zzvj;->zzd(IJ)V

    .line 3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzade;->zza:Lcom/google/android/gms/internal/ads/zzjb;

    .line 4
    iget p2, p1, Lcom/google/android/gms/internal/ads/zzjb;->zze:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzjb;->zze:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzade;->zzD:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzade;->zzr:Lcom/google/android/gms/internal/ads/zzaeu;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzade;->zzL:Lcom/google/android/gms/internal/ads/zzbv;

    .line 5
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbv;->zza:Lcom/google/android/gms/internal/ads/zzbv;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbv;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzade;->zzM:Lcom/google/android/gms/internal/ads/zzbv;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbv;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzade;->zzM:Lcom/google/android/gms/internal/ads/zzbv;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzade;->zzg:Lcom/google/android/gms/internal/ads/zzaeo;

    .line 6
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzaeo;->zzf(Lcom/google/android/gms/internal/ads/zzbv;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzade;->zzi:Lcom/google/android/gms/internal/ads/zzadu;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzadu;->zzf()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzade;->zzv:Landroid/view/Surface;

    if-eqz p1, :cond_1

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzade;->zzbB()V

    :cond_1
    return-void
.end method

.method protected final zzaC(Lcom/google/android/gms/internal/ads/zzvm;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzvm;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzade;->zzbq(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzvm;->zzf:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzade;->zze:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzadg;->zza(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    move v1, v0

    :cond_2
    :goto_0
    return v1
.end method

.method protected final zzaG(Lcom/google/android/gms/internal/ads/zzvm;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzade;->zzby(Lcom/google/android/gms/internal/ads/zzvm;)Z

    move-result p1

    return p1
.end method

.method protected final zzaO()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzaL()Lcom/google/android/gms/internal/ads/zzvm;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzade;->zzr:Lcom/google/android/gms/internal/ads/zzaeu;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzvm;->zza:Ljava/lang/String;

    const-string v1, "c2.mtk.avc.decoder"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "c2.mtk.hevc.decoder"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzaO()Z

    move-result v0

    return v0
.end method

.method protected final zzaP()Z
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzaJ()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzade;->zzR:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    const-wide/16 v8, 0x1

    add-long/2addr v1, v8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzbg()J

    move-result-wide v8

    iget-wide v10, p0, Lcom/google/android/gms/internal/ads/zzade;->zzR:J

    add-long/2addr v8, v10

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzaQ()J

    move-result-wide v10

    add-long/2addr v10, v1

    const-wide v1, 0x7fffffffffffffffL

    sub-long/2addr v1, v8

    cmp-long v1, v10, v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v6

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v7

    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzade;->zzF:Lcom/google/android/gms/internal/ads/zznh;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzade;->zzH:Z

    if-nez v2, :cond_4

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzv;->zzr:I

    if-gtz v0, :cond_4

    :cond_3
    if-nez v1, :cond_4

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzbe()J

    move-result-wide v0

    cmp-long v0, v0, v3

    if-nez v0, :cond_4

    return v6

    :cond_4
    :goto_2
    return v7
.end method

.method protected final zzaR()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzaR()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzade;->zzn:Ljava/util/PriorityQueue;

    .line 2
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzade;->zzE:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzade;->zzT:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzade;->zzH:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzade;->zzk:Lcom/google/android/gms/internal/ads/zzacn;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzacn;->zzc()V

    :cond_0
    return-void
.end method

.method protected final zzaT(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzvm;)Lcom/google/android/gms/internal/ads/zzvl;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzacy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzade;->zzv:Landroid/view/Surface;

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzacy;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzvm;Landroid/view/Surface;)V

    return-object v0
.end method

.method protected final zzaU(Lcom/google/android/gms/internal/ads/zzv;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjk;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzade;->zzr:Lcom/google/android/gms/internal/ads/zzaeu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaeu;->zze()Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaeu;->zzd(Lcom/google/android/gms/internal/ads/zzv;)Z
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzaet; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    const/16 v2, 0x1b58

    .line 2
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzix;->zzP(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzv;ZI)Lcom/google/android/gms/internal/ads/zzjk;

    move-result-object p1

    .line 3
    throw p1

    :cond_0
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method protected final zzaV(Lcom/google/android/gms/internal/ads/zziv;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjk;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzade;->zzk:Lcom/google/android/gms/internal/ads/zzacn;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzaL()Lcom/google/android/gms/internal/ads/zzvm;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzvm;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzvm;->zzb:Ljava/lang/String;

    const-string v2, "video/av01"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziq;->zzc()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zziv;->zzc:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzacn;->zzb(Ljava/nio/ByteBuffer;)V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzade;->zzT:I

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzvt;->zzaW(Lcom/google/android/gms/internal/ads/zziv;)I

    move-result p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_2

    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzade;->zzE:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzade;->zzE:I

    return-void
.end method

.method protected final zzaW(Lcom/google/android/gms/internal/ads/zziv;)I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzade;->zzF:Lcom/google/android/gms/internal/ads/zznh;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzade;->zzbw(Lcom/google/android/gms/internal/ads/zziv;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzade;->zzbv(Lcom/google/android/gms/internal/ads/zziv;)Z

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0x20

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected final zzaX(Lcom/google/android/gms/internal/ads/zziv;)Z
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzade;->zzbv(Lcom/google/android/gms/internal/ads/zziv;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzade;->zzbw(Lcom/google/android/gms/internal/ads/zziv;)Z

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzade;->zzm:Lcom/google/android/gms/internal/ads/zzadv;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zziv;->zze:J

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzadv;->zzb(J)J

    move-result-wide v4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v4, v6

    if-eqz v2, :cond_1

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzade;->zzl:J

    cmp-long v2, v4, v6

    if-gez v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-nez v0, :cond_2

    if-nez v2, :cond_2

    return v1

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziq;->zze()Z

    move-result v2

    if-eqz v2, :cond_3

    return v1

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziq;->zzf()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziq;->zza()V

    :goto_1
    move v1, v3

    goto :goto_4

    .line 15
    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzade;->zzk:Lcom/google/android/gms/internal/ads/zzacn;

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzaL()Lcom/google/android/gms/internal/ads/zzvm;

    move-result-object v4

    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    move-object v5, v4

    check-cast v5, Lcom/google/android/gms/internal/ads/zzvm;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzvm;->zzb:Ljava/lang/String;

    const-string v5, "video/av01"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zziv;->zzc:Ljava/nio/ByteBuffer;

    if-eqz v4, :cond_8

    if-nez v0, :cond_6

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzade;->zzT:I

    if-gtz v5, :cond_5

    goto :goto_2

    :cond_5
    move v5, v1

    goto :goto_3

    :cond_6
    :goto_2
    move v5, v3

    .line 4
    :goto_3
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 5
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 6
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzacn;->zza(Ljava/nio/ByteBuffer;Z)I

    move-result v2

    if-nez v2, :cond_7

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziq;->zza()V

    goto :goto_1

    .line 8
    :cond_7
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    if-eq v2, v5, :cond_8

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzade;->zzo:Lcom/google/android/gms/internal/ads/zzadd;

    .line 13
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-object v6, v5

    check-cast v6, Lcom/google/android/gms/internal/ads/zzadd;

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzadd;->zzc:I

    add-int/2addr v5, v2

    .line 10
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    if-ge v5, v4, :cond_8

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziv;->zzk()Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zziv;->zzc:Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-object v4, v1

    check-cast v4, Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_1

    :cond_8
    :goto_4
    if-eqz v1, :cond_a

    if-eqz v0, :cond_9

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzade;->zza:Lcom/google/android/gms/internal/ads/zzjb;

    .line 14
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzjb;->zzd:I

    add-int/2addr v0, v3

    iput v0, p1, Lcom/google/android/gms/internal/ads/zzjb;->zzd:I

    goto :goto_5

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzade;->zzn:Ljava/util/PriorityQueue;

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zziv;->zze:J

    .line 15
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzade;->zzT:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzade;->zzT:I

    :cond_a
    :goto_5
    return v1
.end method

.method protected final zzaZ(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzvt;->zzaZ(J)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzade;->zzE:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzade;->zzE:I

    return-void
.end method

.method public final zzaa()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzba()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzade;->zzr:Lcom/google/android/gms/internal/ads/zzaeu;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzaeu;->zzh(Z)Z

    move-result v0

    return v0

    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzaI()Lcom/google/android/gms/internal/ads/zzvj;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzade;->zzi:Lcom/google/android/gms/internal/ads/zzadu;

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzadu;->zzi(Z)Z

    move-result v0

    return v0
.end method

.method public final zzab()Z
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzab()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzade;->zzr:Lcom/google/android/gms/internal/ads/zzaeu;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaeu;->zzj()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    move v1, v2

    :cond_2
    :goto_0
    return v1
.end method

.method protected final zzae(Lcom/google/android/gms/internal/ads/zzvv;Lcom/google/android/gms/internal/ads/zzv;)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzvx;
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzas;->zzb(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x80

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzade;->zze:Landroid/content/Context;

    .line 3
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/zzv;->zzt:Lcom/google/android/gms/internal/ads/zzq;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v5

    .line 4
    :goto_0
    invoke-static {v1, p1, p2, v3, v5}, Lcom/google/android/gms/internal/ads/zzade;->zzbs(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzvv;Lcom/google/android/gms/internal/ads/zzv;ZZ)Ljava/util/List;

    move-result-object v6

    if-eqz v3, :cond_2

    .line 5
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 6
    invoke-static {v1, p1, p2, v5, v5}, Lcom/google/android/gms/internal/ads/zzade;->zzbs(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzvv;Lcom/google/android/gms/internal/ads/zzv;ZZ)Ljava/util/List;

    move-result-object v6

    .line 7
    :cond_2
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v2, 0x81

    goto/16 :goto_6

    .line 8
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzade;->zzbj(Lcom/google/android/gms/internal/ads/zzv;)Z

    move-result v7

    if-nez v7, :cond_4

    const/16 v2, 0x82

    goto/16 :goto_6

    .line 9
    :cond_4
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzvm;

    .line 10
    invoke-virtual {v7, v1, p2}, Lcom/google/android/gms/internal/ads/zzvm;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzv;)Z

    move-result v8

    if-nez v8, :cond_6

    move v9, v4

    .line 11
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_6

    .line 12
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/zzvm;

    .line 13
    invoke-virtual {v10, v1, p2}, Lcom/google/android/gms/internal/ads/zzvm;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzv;)Z

    move-result v11

    if-eqz v11, :cond_5

    move v8, v4

    move v6, v5

    move-object v7, v10

    goto :goto_2

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_6
    move v6, v4

    :goto_2
    if-eq v4, v8, :cond_7

    const/4 v9, 0x3

    goto :goto_3

    :cond_7
    const/4 v9, 0x4

    .line 14
    :goto_3
    invoke-virtual {v7, p2}, Lcom/google/android/gms/internal/ads/zzvm;->zze(Lcom/google/android/gms/internal/ads/zzv;)Z

    move-result v10

    if-eq v4, v10, :cond_8

    const/16 v10, 0x8

    goto :goto_4

    :cond_8
    const/16 v10, 0x10

    .line 15
    :goto_4
    iget-boolean v7, v7, Lcom/google/android/gms/internal/ads/zzvm;->zzg:Z

    if-eq v4, v7, :cond_9

    move v7, v5

    goto :goto_5

    :cond_9
    const/16 v7, 0x40

    :goto_5
    if-eq v4, v6, :cond_a

    move v2, v5

    :cond_a
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1a

    if-lt v6, v11, :cond_b

    const-string v6, "video/dolby-vision"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 16
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzadb;->zza(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v2, 0x100

    :cond_b
    if-eqz v8, :cond_c

    .line 17
    invoke-static {v1, p1, p2, v3, v4}, Lcom/google/android/gms/internal/ads/zzade;->zzbs(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzvv;Lcom/google/android/gms/internal/ads/zzv;ZZ)Ljava/util/List;

    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 19
    invoke-static {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzwf;->zze(Landroid/content/Context;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzv;)Ljava/util/List;

    move-result-object p1

    .line 20
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzvm;

    .line 21
    invoke-virtual {p1, v1, p2}, Lcom/google/android/gms/internal/ads/zzvm;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzv;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 22
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzvm;->zze(Lcom/google/android/gms/internal/ads/zzv;)Z

    move-result p1

    if-eqz p1, :cond_c

    const/16 v5, 0x20

    :cond_c
    or-int p1, v9, v10

    or-int/2addr p1, v5

    or-int/2addr p1, v7

    or-int/2addr v2, p1

    :goto_6
    return v2
.end method

.method protected final zzaf(Lcom/google/android/gms/internal/ads/zzvv;Lcom/google/android/gms/internal/ads/zzv;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzvx;
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzade;->zze:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p3, p1, p2, v0, v0}, Lcom/google/android/gms/internal/ads/zzade;->zzbs(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzvv;Lcom/google/android/gms/internal/ads/zzv;ZZ)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-static {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzwf;->zze(Landroid/content/Context;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzv;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected final zzah(Lcom/google/android/gms/internal/ads/zzvm;Lcom/google/android/gms/internal/ads/zzv;Landroid/media/MediaCrypto;F)Lcom/google/android/gms/internal/ads/zzvg;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzix;->zzJ()[Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v4

    array-length v5, v4

    .line 2
    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/zzade;->zzbm(Lcom/google/android/gms/internal/ads/zzvm;Lcom/google/android/gms/internal/ads/zzv;)I

    move-result v6

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzv;->zzx:I

    iget v8, v2, Lcom/google/android/gms/internal/ads/zzv;->zzw:I

    const/4 v11, -0x1

    const/4 v13, 0x1

    if-ne v5, v13, :cond_1

    if-eq v6, v11, :cond_0

    .line 22
    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/zzade;->zzaw(Lcom/google/android/gms/internal/ads/zzvm;Lcom/google/android/gms/internal/ads/zzv;)I

    move-result v4

    if-eq v4, v11, :cond_0

    int-to-float v5, v6

    const/high16 v6, 0x3fc00000    # 1.5f

    mul-float/2addr v5, v6

    float-to-int v5, v5

    .line 23
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v6

    :cond_0
    new-instance v4, Lcom/google/android/gms/internal/ads/zzadd;

    invoke-direct {v4, v8, v7, v6}, Lcom/google/android/gms/internal/ads/zzadd;-><init>(III)V

    move/from16 v16, v7

    move/from16 v17, v8

    goto/16 :goto_d

    :cond_1
    move v12, v7

    move v10, v8

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    if-ge v14, v5, :cond_6

    .line 3
    aget-object v9, v4, v14

    iget-object v13, v2, Lcom/google/android/gms/internal/ads/zzv;->zzF:Lcom/google/android/gms/internal/ads/zzi;

    if-eqz v13, :cond_2

    .line 4
    iget-object v11, v9, Lcom/google/android/gms/internal/ads/zzv;->zzF:Lcom/google/android/gms/internal/ads/zzi;

    if-nez v11, :cond_2

    .line 5
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    move-result-object v9

    invoke-virtual {v9, v13}, Lcom/google/android/gms/internal/ads/zzt;->zzE(Lcom/google/android/gms/internal/ads/zzi;)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzt;->zzO()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v9

    .line 6
    :cond_2
    invoke-virtual {v1, v2, v9}, Lcom/google/android/gms/internal/ads/zzvm;->zzf(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzjc;

    move-result-object v11

    iget v11, v11, Lcom/google/android/gms/internal/ads/zzjc;->zzd:I

    if-eqz v11, :cond_5

    .line 7
    iget v11, v9, Lcom/google/android/gms/internal/ads/zzv;->zzw:I

    const/4 v13, -0x1

    if-eq v11, v13, :cond_4

    move-object/from16 v16, v4

    iget v4, v9, Lcom/google/android/gms/internal/ads/zzv;->zzx:I

    if-ne v4, v13, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    move-object/from16 v16, v4

    :goto_1
    const/4 v4, 0x1

    :goto_2
    or-int/2addr v15, v4

    .line 8
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 9
    iget v4, v9, Lcom/google/android/gms/internal/ads/zzv;->zzx:I

    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 10
    invoke-static {v1, v9}, Lcom/google/android/gms/internal/ads/zzade;->zzbm(Lcom/google/android/gms/internal/ads/zzvm;Lcom/google/android/gms/internal/ads/zzv;)I

    move-result v4

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    move v6, v4

    goto :goto_3

    :cond_5
    move-object/from16 v16, v4

    const/4 v13, -0x1

    :goto_3
    add-int/lit8 v14, v14, 0x1

    move v11, v13

    move-object/from16 v4, v16

    const/4 v13, 0x1

    goto :goto_0

    :cond_6
    if-eqz v15, :cond_11

    .line 11
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v4, 0x2c

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/2addr v4, v5

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Resolutions unknown. Codec max resolution: "

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "x"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v9, "MediaCodecVideoRenderer"

    invoke-static {v9, v5}, Lcom/google/android/gms/internal/ads/zzeg;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    if-le v7, v8, :cond_7

    const/4 v5, 0x1

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_8

    move v11, v7

    goto :goto_5

    :cond_8
    move v11, v8

    :goto_5
    const/4 v13, 0x1

    if-eq v13, v5, :cond_9

    move v13, v7

    goto :goto_6

    :cond_9
    move v13, v8

    :goto_6
    sget-object v14, Lcom/google/android/gms/internal/ads/zzade;->zzb:[I

    const/4 v15, 0x0

    :goto_7
    const/16 v3, 0x9

    if-ge v15, v3, :cond_f

    int-to-float v3, v13

    move/from16 v16, v7

    int-to-float v7, v11

    move/from16 v17, v8

    .line 12
    aget v8, v14, v15

    move-object/from16 v18, v14

    int-to-float v14, v8

    if-le v8, v11, :cond_10

    div-float/2addr v3, v7

    mul-float/2addr v14, v3

    float-to-int v3, v14

    if-gt v3, v13, :cond_a

    goto :goto_a

    :cond_a
    const/4 v7, 0x1

    if-eq v7, v5, :cond_b

    move v14, v8

    goto :goto_8

    :cond_b
    move v14, v3

    :goto_8
    if-ne v7, v5, :cond_c

    goto :goto_9

    :cond_c
    move v8, v3

    .line 13
    :goto_9
    invoke-virtual {v1, v14, v8}, Lcom/google/android/gms/internal/ads/zzvm;->zzi(II)Landroid/graphics/Point;

    move-result-object v3

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzv;->zzA:F

    if-eqz v3, :cond_d

    float-to-double v7, v7

    .line 14
    iget v14, v3, Landroid/graphics/Point;->x:I

    move/from16 v19, v5

    iget v5, v3, Landroid/graphics/Point;->y:I

    .line 15
    invoke-virtual {v1, v14, v5, v7, v8}, Lcom/google/android/gms/internal/ads/zzvm;->zzg(IID)Z

    move-result v5

    if-eqz v5, :cond_e

    goto :goto_b

    :cond_d
    move/from16 v19, v5

    :cond_e
    add-int/lit8 v15, v15, 0x1

    move/from16 v7, v16

    move/from16 v8, v17

    move-object/from16 v14, v18

    move/from16 v5, v19

    goto :goto_7

    :cond_f
    move/from16 v16, v7

    move/from16 v17, v8

    :cond_10
    :goto_a
    const/4 v3, 0x0

    :goto_b
    if-eqz v3, :cond_12

    .line 16
    iget v5, v3, Landroid/graphics/Point;->x:I

    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 17
    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    move-result-object v3

    .line 18
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/zzt;->zzv(I)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v3, v12}, Lcom/google/android/gms/internal/ads/zzt;->zzw(I)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzt;->zzO()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v3

    .line 19
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzade;->zzaw(Lcom/google/android/gms/internal/ads/zzvm;Lcom/google/android/gms/internal/ads/zzv;)I

    move-result v3

    .line 20
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 21
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v5, 0x23

    add-int/2addr v3, v5

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/2addr v3, v5

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Codec max resolution adjusted to: "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lcom/google/android/gms/internal/ads/zzeg;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_11
    move/from16 v16, v7

    move/from16 v17, v8

    :cond_12
    :goto_c
    new-instance v4, Lcom/google/android/gms/internal/ads/zzadd;

    invoke-direct {v4, v10, v12, v6}, Lcom/google/android/gms/internal/ads/zzadd;-><init>(III)V

    .line 23
    :goto_d
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzvm;->zzc:Ljava/lang/String;

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzade;->zzo:Lcom/google/android/gms/internal/ads/zzadd;

    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzade;->zzh:Z

    .line 24
    new-instance v6, Landroid/media/MediaFormat;

    invoke-direct {v6}, Landroid/media/MediaFormat;-><init>()V

    const-string v7, "mime"

    .line 25
    invoke-virtual {v6, v7, v3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "width"

    move/from16 v7, v17

    .line 26
    invoke-virtual {v6, v3, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v3, "height"

    move/from16 v7, v16

    .line 27
    invoke-virtual {v6, v3, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzv;->zzs:Ljava/util/List;

    .line 28
    invoke-static {v6, v3}, Lcom/google/android/gms/internal/ads/zzej;->zza(Landroid/media/MediaFormat;Ljava/util/List;)V

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzv;->zzA:F

    const/high16 v7, -0x40800000    # -1.0f

    cmpl-float v8, v3, v7

    if-eqz v8, :cond_13

    const-string v8, "frame-rate"

    .line 29
    invoke-virtual {v6, v8, v3}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_13
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzv;->zzB:I

    const-string v8, "rotation-degrees"

    .line 30
    invoke-static {v6, v8, v3}, Lcom/google/android/gms/internal/ads/zzej;->zzb(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzv;->zzF:Lcom/google/android/gms/internal/ads/zzi;

    if-eqz v3, :cond_14

    const-string v8, "color-transfer"

    iget v9, v3, Lcom/google/android/gms/internal/ads/zzi;->zzd:I

    .line 31
    invoke-static {v6, v8, v9}, Lcom/google/android/gms/internal/ads/zzej;->zzb(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v8, "color-standard"

    iget v9, v3, Lcom/google/android/gms/internal/ads/zzi;->zzb:I

    .line 32
    invoke-static {v6, v8, v9}, Lcom/google/android/gms/internal/ads/zzej;->zzb(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v8, "color-range"

    iget v9, v3, Lcom/google/android/gms/internal/ads/zzi;->zzc:I

    .line 33
    invoke-static {v6, v8, v9}, Lcom/google/android/gms/internal/ads/zzej;->zzb(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzi;->zze:[B

    if-eqz v3, :cond_14

    const-string v8, "hdr-static-info"

    .line 34
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v6, v8, v3}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    :cond_14
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    const-string v8, "video/dolby-vision"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 35
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzdq;->zze(Lcom/google/android/gms/internal/ads/zzv;)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_15

    .line 36
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    .line 37
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v8, "profile"

    .line 36
    invoke-static {v6, v8, v3}, Lcom/google/android/gms/internal/ads/zzej;->zzb(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 38
    :cond_15
    iget v3, v4, Lcom/google/android/gms/internal/ads/zzadd;->zza:I

    const-string v8, "max-width"

    invoke-virtual {v6, v8, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 39
    iget v3, v4, Lcom/google/android/gms/internal/ads/zzadd;->zzb:I

    const-string v8, "max-height"

    invoke-virtual {v6, v8, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 40
    iget v3, v4, Lcom/google/android/gms/internal/ads/zzadd;->zzc:I

    const-string v4, "max-input-size"

    invoke-static {v6, v4, v3}, Lcom/google/android/gms/internal/ads/zzej;->zzb(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v3, "priority"

    const/4 v4, 0x0

    .line 41
    invoke-virtual {v6, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    move/from16 v3, p4

    cmpl-float v7, v3, v7

    if-eqz v7, :cond_16

    const-string v7, "operating-rate"

    .line 42
    invoke-virtual {v6, v7, v3}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_16
    if-eqz v5, :cond_17

    const-string v3, "no-post-process"

    const/4 v5, 0x1

    .line 43
    invoke-virtual {v6, v3, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v3, "auto-frc"

    .line 44
    invoke-virtual {v6, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_17
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x23

    if-lt v3, v5, :cond_18

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzade;->zzN:I

    neg-int v3, v3

    .line 45
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const-string v4, "importance"

    invoke-virtual {v6, v4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 46
    :cond_18
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzvt;->zzbi(Landroid/media/MediaFormat;)V

    .line 47
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzade;->zzbz(Lcom/google/android/gms/internal/ads/zzvm;)Landroid/view/Surface;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzade;->zzr:Lcom/google/android/gms/internal/ads/zzaeu;

    if-eqz v4, :cond_19

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzade;->zze:Landroid/content/Context;

    .line 48
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzfl;->zzU(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_19

    const-string v4, "allow-frame-drop"

    const/4 v5, 0x0

    .line 49
    invoke-virtual {v6, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_19
    const/4 v4, 0x0

    invoke-static {v1, v6, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzvg;->zzb(Lcom/google/android/gms/internal/ads/zzvm;Landroid/media/MediaFormat;Lcom/google/android/gms/internal/ads/zzv;Landroid/view/Surface;Landroid/media/MediaCrypto;)Lcom/google/android/gms/internal/ads/zzvg;

    move-result-object v1

    return-object v1
.end method

.method protected final zzai(Lcom/google/android/gms/internal/ads/zzvm;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzjc;
    .locals 8

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzvm;->zzf(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzjc;

    move-result-object v0

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzjc;->zze:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzade;->zzo:Lcom/google/android/gms/internal/ads/zzadd;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget v3, p3, Lcom/google/android/gms/internal/ads/zzv;->zzw:I

    .line 2
    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/ads/zzadd;

    iget v4, v2, Lcom/google/android/gms/internal/ads/zzadd;->zza:I

    if-gt v3, v4, :cond_0

    iget v3, p3, Lcom/google/android/gms/internal/ads/zzv;->zzx:I

    iget v4, v2, Lcom/google/android/gms/internal/ads/zzadd;->zzb:I

    if-le v3, v4, :cond_1

    :cond_0
    or-int/lit16 v1, v1, 0x100

    .line 3
    :cond_1
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/zzade;->zzbm(Lcom/google/android/gms/internal/ads/zzvm;Lcom/google/android/gms/internal/ads/zzv;)I

    move-result v3

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzadd;->zzc:I

    if-le v3, v2, :cond_2

    or-int/lit8 v1, v1, 0x40

    :cond_2
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzade;->zzA:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_4

    iget v2, p2, Lcom/google/android/gms/internal/ads/zzv;->zzA:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v4, v2, v3

    if-eqz v4, :cond_4

    iget v4, p3, Lcom/google/android/gms/internal/ads/zzv;->zzA:F

    cmpl-float v3, v4, v3

    if-eqz v3, :cond_4

    sub-float/2addr v4, v2

    .line 4
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_4

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v2, v3, :cond_4

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "MiTV"

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    const/high16 v2, 0x10000

    or-int/2addr v1, v2

    :cond_4
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzvm;->zza:Ljava/lang/String;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzjc;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    move v7, v1

    move v6, v2

    goto :goto_0

    .line 6
    :cond_5
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzjc;->zzd:I

    move v6, v0

    move v7, v2

    :goto_0
    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzjc;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;II)V

    return-object p1
.end method

.method protected final zzak(FLcom/google/android/gms/internal/ads/zzv;[Lcom/google/android/gms/internal/ads/zzv;)F
    .locals 5

    const/4 v0, 0x0

    const/high16 v1, -0x40800000    # -1.0f

    move v2, v1

    .line 1
    :goto_0
    array-length v3, p3

    if-ge v0, v3, :cond_1

    aget-object v3, p3, v0

    .line 2
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzv;->zzA:F

    cmpl-float v4, v3, v1

    if-eqz v4, :cond_0

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    cmpl-float p3, v2, v1

    if-nez p3, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    mul-float/2addr v2, p1

    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzade;->zzF:Lcom/google/android/gms/internal/ads/zznh;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzaL()Lcom/google/android/gms/internal/ads/zzvm;

    move-result-object p1

    if-eqz p1, :cond_4

    iget p3, p2, Lcom/google/android/gms/internal/ads/zzv;->zzw:I

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzv;->zzx:I

    .line 4
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzvm;->zzh(II)F

    move-result p1

    cmpl-float p2, v2, v1

    if-eqz p2, :cond_3

    .line 5
    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    :cond_3
    return p1

    :cond_4
    return v2
.end method

.method protected final zzal(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzvg;JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzade;->zzg:Lcom/google/android/gms/internal/ads/zzaeo;

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Ljava/lang/String;JJ)V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzade;->zzbq(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzade;->zzp:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzaL()Lcom/google/android/gms/internal/ads/zzvm;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    move-object p2, p1

    check-cast p2, Lcom/google/android/gms/internal/ads/zzvm;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1d

    const/4 p4, 0x0

    if-lt p2, p3, :cond_1

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzvm;->zzb:Ljava/lang/String;

    const-string p3, "video/x-vnd.on2.vp9"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzvm;->zzb()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object p1

    array-length p2, p1

    move p3, p4

    :goto_0
    if-ge p3, p2, :cond_1

    aget-object p5, p1, p3

    .line 5
    iget p5, p5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/16 p6, 0x4000

    if-ne p5, p6, :cond_0

    const/4 p4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzade;->zzq:Z

    return-void
.end method

.method protected final zzam(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzade;->zzg:Lcom/google/android/gms/internal/ads/zzaeo;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaeo;->zzh(Ljava/lang/String;)V

    return-void
.end method

.method protected final zzan(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "MediaCodecVideoRenderer"

    const-string v1, "Video codec error"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzeg;->zzf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzade;->zzg:Lcom/google/android/gms/internal/ads/zzaeo;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaeo;->zzj(Ljava/lang/Exception;)V

    return-void
.end method

.method protected final zzao(Lcom/google/android/gms/internal/ads/zzlw;)Lcom/google/android/gms/internal/ads/zzjc;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjk;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzvt;->zzao(Lcom/google/android/gms/internal/ads/zzlw;)Lcom/google/android/gms/internal/ads/zzjc;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzlw;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzade;->zzg:Lcom/google/android/gms/internal/ads/zzaeo;

    .line 2
    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzv;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzaeo;->zzc(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzjc;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzade;->zzm:Lcom/google/android/gms/internal/ads/zzadv;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzadv;->zzd()V

    :cond_0
    return-object v0
.end method

.method protected final zzap(Lcom/google/android/gms/internal/ads/zzv;Landroid/media/MediaFormat;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzaI()Lcom/google/android/gms/internal/ads/zzvj;

    move-result-object v3

    if-eqz v3, :cond_0

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzade;->zzz:I

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzvj;->zzq(I)V

    .line 22
    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    const-string v3, "crop-right"

    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "crop-top"

    const-string v6, "crop-bottom"

    const-string v7, "crop-left"

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_1

    .line 3
    invoke-virtual {v2, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4
    invoke-virtual {v2, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v8

    goto :goto_0

    :cond_1
    move v4, v9

    :goto_0
    if-eqz v4, :cond_2

    .line 6
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v7

    sub-int/2addr v3, v7

    add-int/2addr v3, v8

    goto :goto_1

    .line 9
    :cond_2
    const-string v3, "width"

    .line 7
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    :goto_1
    if-eqz v4, :cond_3

    .line 8
    invoke-virtual {v2, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    sub-int/2addr v4, v2

    add-int/2addr v4, v8

    goto :goto_2

    .line 21
    :cond_3
    const-string v4, "height"

    .line 9
    invoke-virtual {v2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    .line 10
    :goto_2
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzv;->zzC:F

    .line 11
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzv;->zzB:I

    const/16 v6, 0x5a

    if-eq v5, v6, :cond_4

    const/16 v6, 0x10e

    if-ne v5, v6, :cond_5

    :cond_4
    const/high16 v5, 0x3f800000    # 1.0f

    div-float v2, v5, v2

    move/from16 v17, v4

    move v4, v3

    move/from16 v3, v17

    .line 12
    :cond_5
    new-instance v5, Lcom/google/android/gms/internal/ads/zzbv;

    invoke-direct {v5, v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzbv;-><init>(IIF)V

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzade;->zzL:Lcom/google/android/gms/internal/ads/zzbv;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzade;->zzr:Lcom/google/android/gms/internal/ads/zzaeu;

    if-eqz v10, :cond_7

    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzade;->zzS:Z

    if-eqz v5, :cond_7

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    move-result-object v1

    .line 14
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzt;->zzv(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 15
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzw(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 16
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzt;->zzB(F)Lcom/google/android/gms/internal/ads/zzt;

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzt;->zzO()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v12

    iget v15, v0, Lcom/google/android/gms/internal/ads/zzade;->zzt:I

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzade;->zzu:Ljava/util/List;

    if-nez v1, :cond_6

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwm;->zzi()Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object v1

    :cond_6
    move-object/from16 v16, v1

    const/4 v11, 0x1

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzbh()J

    move-result-wide v13

    .line 20
    invoke-interface/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/zzaeu;->zzs(ILcom/google/android/gms/internal/ads/zzv;JILjava/util/List;)V

    const/4 v1, 0x2

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzade;->zzt:I

    goto :goto_3

    :cond_7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzade;->zzi:Lcom/google/android/gms/internal/ads/zzadu;

    .line 21
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzv;->zzA:F

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzadu;->zze(F)V

    .line 20
    :goto_3
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzade;->zzS:Z

    return-void
.end method

.method public final zzaq(JJJZZ)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjk;
        }
    .end annotation

    .line 1
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzade;->zzr:Lcom/google/android/gms/internal/ads/zzaeu;

    if-eqz p5, :cond_0

    iget-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzade;->zzf:Z

    if-eqz p5, :cond_0

    iget-wide p5, p0, Lcom/google/android/gms/internal/ads/zzade;->zzQ:J

    neg-long p5, p5

    sub-long/2addr p3, p5

    :cond_0
    const-wide/32 p5, -0x7a120

    cmp-long p1, p1, p5

    const/4 p2, 0x0

    if-gez p1, :cond_4

    if-nez p7, :cond_4

    invoke-virtual {p0, p3, p4}, Lcom/google/android/gms/internal/ads/zzix;->zzR(J)I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzade;->zzG:J

    const/4 p3, 0x1

    if-eqz p8, :cond_2

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzade;->zza:Lcom/google/android/gms/internal/ads/zzjb;

    .line 2
    iget p5, p4, Lcom/google/android/gms/internal/ads/zzjb;->zzd:I

    add-int/2addr p5, p1

    iput p5, p4, Lcom/google/android/gms/internal/ads/zzjb;->zzd:I

    .line 3
    iget p1, p4, Lcom/google/android/gms/internal/ads/zzjb;->zzf:I

    iget p6, p0, Lcom/google/android/gms/internal/ads/zzade;->zzE:I

    add-int/2addr p1, p6

    iput p1, p4, Lcom/google/android/gms/internal/ads/zzjb;->zzf:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzade;->zzn:Ljava/util/PriorityQueue;

    .line 4
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->size()I

    move-result p1

    add-int/2addr p5, p1

    iput p5, p4, Lcom/google/android/gms/internal/ads/zzjb;->zzd:I

    goto :goto_0

    .line 9
    :cond_2
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzade;->zza:Lcom/google/android/gms/internal/ads/zzjb;

    .line 5
    iget p5, p4, Lcom/google/android/gms/internal/ads/zzjb;->zzj:I

    add-int/2addr p5, p3

    iput p5, p4, Lcom/google/android/gms/internal/ads/zzjb;->zzj:I

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzade;->zzn:Ljava/util/PriorityQueue;

    .line 6
    invoke-virtual {p4}, Ljava/util/PriorityQueue;->size()I

    move-result p4

    add-int/2addr p1, p4

    iget p4, p0, Lcom/google/android/gms/internal/ads/zzade;->zzE:I

    .line 7
    invoke-virtual {p0, p1, p4}, Lcom/google/android/gms/internal/ads/zzade;->zzaz(II)V

    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzaN()Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzade;->zzr:Lcom/google/android/gms/internal/ads/zzaeu;

    if-eqz p1, :cond_3

    .line 9
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzaeu;->zzg(Z)V

    :cond_3
    return p3

    :cond_4
    :goto_1
    return p2
.end method

.method protected final zzar()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzade;->zzr:Lcom/google/android/gms/internal/ads/zzaeu;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaeu;->zzi()V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzade;->zzQ:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzbh()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzade;->zzQ:J

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzade;->zzr:Lcom/google/android/gms/internal/ads/zzaeu;

    neg-long v0, v0

    .line 3
    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzaeu;->zzo(J)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzade;->zzi:Lcom/google/android/gms/internal/ads/zzadu;

    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzadu;->zza(I)V

    :goto_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzade;->zzS:Z

    return-void
.end method

.method protected final zzas(JJLcom/google/android/gms/internal/ads/zzvj;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzv;)Z
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjk;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v2, p5

    move/from16 v3, p7

    move-wide/from16 v14, p10

    .line 27
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzbg()J

    move-result-wide v0

    sub-long v4, v14, v0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/zzade;->zzn:Ljava/util/PriorityQueue;

    .line 2
    invoke-virtual {v7}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    if-eqz v8, :cond_0

    .line 3
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v8, v8, v14

    if-gez v8, :cond_0

    .line 4
    invoke-virtual {v7}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v6, v1, v0}, Lcom/google/android/gms/internal/ads/zzade;->zzaz(II)V

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/zzade;->zzr:Lcom/google/android/gms/internal/ads/zzaeu;

    const/4 v1, 0x1

    if-eqz v7, :cond_2

    if-eqz p12, :cond_1

    if-nez p13, :cond_1

    .line 7
    invoke-virtual {v6, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzade;->zzax(Lcom/google/android/gms/internal/ads/zzvj;IJ)V

    return v1

    :cond_1
    new-instance v8, Lcom/google/android/gms/internal/ads/zzada;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p5

    move/from16 v3, p7

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzada;-><init>(Lcom/google/android/gms/internal/ads/zzade;Lcom/google/android/gms/internal/ads/zzvj;IJ)V

    invoke-interface {v7, v14, v15, v8}, Lcom/google/android/gms/internal/ads/zzaeu;->zzu(JLcom/google/android/gms/internal/ads/zzaes;)Z

    move-result v0

    return v0

    :cond_2
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/zzade;->zzi:Lcom/google/android/gms/internal/ads/zzadu;

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzbh()J

    move-result-wide v16

    iget-object v12, v6, Lcom/google/android/gms/internal/ads/zzade;->zzj:Lcom/google/android/gms/internal/ads/zzads;

    move-wide/from16 v8, p10

    move-wide/from16 v10, p1

    move-object/from16 v19, v12

    move-wide/from16 v12, p3

    move-wide v0, v14

    move-wide/from16 v14, v16

    move/from16 v16, p12

    move/from16 v17, p13

    move-object/from16 v18, v19

    .line 9
    invoke-virtual/range {v7 .. v18}, Lcom/google/android/gms/internal/ads/zzadu;->zzk(JJJJZZLcom/google/android/gms/internal/ads/zzads;)I

    move-result v7

    iget-object v8, v6, Lcom/google/android/gms/internal/ads/zzade;->zzm:Lcom/google/android/gms/internal/ads/zzadv;

    if-eqz v8, :cond_3

    const/4 v9, 0x5

    if-eq v7, v9, :cond_4

    const/4 v9, 0x4

    if-eq v7, v9, :cond_4

    .line 10
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/ads/zzads;->zza()J

    move-result-wide v9

    .line 11
    invoke-virtual {v8, v0, v1, v9, v10}, Lcom/google/android/gms/internal/ads/zzadv;->zza(JJ)V

    :cond_3
    if-eqz v7, :cond_9

    const/4 v0, 0x1

    if-eq v7, v0, :cond_7

    const/4 v1, 0x2

    if-eq v7, v1, :cond_6

    const/4 v1, 0x3

    if-eq v7, v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    return v0

    .line 19
    :cond_5
    invoke-virtual {v6, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzade;->zzax(Lcom/google/android/gms/internal/ads/zzvj;IJ)V

    .line 20
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/ads/zzads;->zza()J

    move-result-wide v1

    invoke-virtual {v6, v1, v2}, Lcom/google/android/gms/internal/ads/zzade;->zzaA(J)V

    return v0

    .line 21
    :cond_6
    invoke-virtual {v6, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzade;->zzay(Lcom/google/android/gms/internal/ads/zzvj;IJ)V

    .line 22
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/ads/zzads;->zza()J

    move-result-wide v1

    invoke-virtual {v6, v1, v2}, Lcom/google/android/gms/internal/ads/zzade;->zzaA(J)V

    return v0

    .line 12
    :cond_7
    move-object v0, v2

    check-cast v0, Lcom/google/android/gms/internal/ads/zzvj;

    .line 13
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/ads/zzads;->zzb()J

    move-result-wide v0

    .line 14
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/ads/zzads;->zza()J

    move-result-wide v7

    iget-wide v9, v6, Lcom/google/android/gms/internal/ads/zzade;->zzK:J

    cmp-long v9, v0, v9

    if-nez v9, :cond_8

    .line 17
    invoke-virtual {v6, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzade;->zzax(Lcom/google/android/gms/internal/ads/zzvj;IJ)V

    goto :goto_1

    :cond_8
    move-object/from16 p8, p0

    move-wide/from16 p9, v4

    move-wide/from16 p11, v0

    move-object/from16 p13, p14

    .line 15
    invoke-direct/range {p8 .. p13}, Lcom/google/android/gms/internal/ads/zzade;->zzbx(JJLcom/google/android/gms/internal/ads/zzv;)V

    move-object/from16 p9, p5

    move/from16 p10, p7

    move-wide/from16 p11, v4

    move-wide/from16 p13, v0

    .line 16
    invoke-virtual/range {p8 .. p14}, Lcom/google/android/gms/internal/ads/zzade;->zzaB(Lcom/google/android/gms/internal/ads/zzvj;IJJ)V

    .line 18
    :goto_1
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzade;->zzaA(J)V

    iput-wide v0, v6, Lcom/google/android/gms/internal/ads/zzade;->zzK:J

    const/4 v0, 0x1

    return v0

    .line 23
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzix;->zzM()Lcom/google/android/gms/internal/ads/zzdo;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdo;->zzc()J

    move-result-wide v0

    move-object/from16 p8, p0

    move-wide/from16 p9, v4

    move-wide/from16 p11, v0

    move-object/from16 p13, p14

    .line 24
    invoke-direct/range {p8 .. p13}, Lcom/google/android/gms/internal/ads/zzade;->zzbx(JJLcom/google/android/gms/internal/ads/zzv;)V

    move-object/from16 p9, p5

    move/from16 p10, p7

    move-wide/from16 p11, v4

    move-wide/from16 p13, v0

    .line 25
    invoke-virtual/range {p8 .. p14}, Lcom/google/android/gms/internal/ads/zzade;->zzaB(Lcom/google/android/gms/internal/ads/zzvj;IJJ)V

    .line 26
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/ads/zzads;->zza()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Lcom/google/android/gms/internal/ads/zzade;->zzaA(J)V

    const/4 v0, 0x1

    return v0
.end method

.method protected final zzat(Lcom/google/android/gms/internal/ads/zziz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzade;->zzg:Lcom/google/android/gms/internal/ads/zzaeo;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaeo;->zzk(Lcom/google/android/gms/internal/ads/zziz;)V

    return-void
.end method

.method protected final zzau()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzade;->zzr:Lcom/google/android/gms/internal/ads/zzaeu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaeu;->zzi()V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzbe()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzbe()J

    :cond_1
    return-void
.end method

.method protected final zzav(Lcom/google/android/gms/internal/ads/zziv;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjk;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzade;->zzq:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zziv;->zzf:Ljava/nio/ByteBuffer;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object v0, p1

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    const/4 v5, 0x0

    .line 8
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v6, -0x4b

    if-ne v0, v6, :cond_2

    const/16 v0, 0x3c

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_2

    const/4 v1, 0x4

    if-ne v3, v1, :cond_2

    if-eqz v4, :cond_1

    if-ne v4, v0, :cond_2

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    .line 10
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzaI()Lcom/google/android/gms/internal/ads/zzvj;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzvj;

    new-instance v1, Landroid/os/Bundle;

    .line 13
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "hdr10-plus-info"

    .line 14
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 15
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzvj;->zzp(Landroid/os/Bundle;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected final zzax(Lcom/google/android/gms/internal/ads/zzvj;IJ)V
    .locals 0

    .line 1
    const-string p3, "skipVideoBuffer"

    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 2
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzvj;->zzc(IZ)V

    .line 3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzade;->zza:Lcom/google/android/gms/internal/ads/zzjb;

    .line 4
    iget p2, p1, Lcom/google/android/gms/internal/ads/zzjb;->zzf:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzjb;->zzf:I

    return-void
.end method

.method protected final zzay(Lcom/google/android/gms/internal/ads/zzvj;IJ)V
    .locals 0

    .line 1
    const-string p3, "dropVideoBuffer"

    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 2
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzvj;->zzc(IZ)V

    .line 3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p3, p1}, Lcom/google/android/gms/internal/ads/zzade;->zzaz(II)V

    return-void
.end method

.method protected final zzaz(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzade;->zza:Lcom/google/android/gms/internal/ads/zzjb;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzjb;->zzh:I

    add-int/2addr v1, p1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzjb;->zzh:I

    .line 2
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzjb;->zzg:I

    add-int/2addr p1, p2

    add-int/2addr v1, p1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzjb;->zzg:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzade;->zzC:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzade;->zzC:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzade;->zzD:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzade;->zzD:I

    .line 3
    iget p1, v0, Lcom/google/android/gms/internal/ads/zzjb;->zzi:I

    .line 4
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Lcom/google/android/gms/internal/ads/zzjb;->zzi:I

    return-void
.end method

.method final synthetic zzbo()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzade;->zzbB()V

    return-void
.end method

.method final synthetic zzbp()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzade;->zzv:Landroid/view/Surface;

    return-object v0
.end method

.method public final zzx(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjk;
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_b

    const/4 v1, 0x7

    if-eq p1, v1, :cond_9

    const/16 v1, 0xa

    if-eq p1, v1, :cond_8

    const/4 v1, 0x4

    if-eq p1, v1, :cond_7

    const/4 v1, 0x5

    if-eq p1, v1, :cond_5

    const/16 v1, 0xd

    if-eq p1, v1, :cond_3

    const/16 v1, 0xe

    if-eq p1, v1, :cond_2

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 34
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzvt;->zzx(ILjava/lang/Object;)V

    return-void

    .line 25
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzade;->zzF:Lcom/google/android/gms/internal/ads/zznh;

    if-nez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 27
    :goto_0
    check-cast p2, Lcom/google/android/gms/internal/ads/zznh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzade;->zzF:Lcom/google/android/gms/internal/ads/zznh;

    if-nez p2, :cond_1

    move v0, v1

    :cond_1
    if-eq p1, v0, :cond_a

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzbd()Z

    return-void

    .line 29
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzade;->zzv:Landroid/view/Surface;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzade;->zzbu(Ljava/lang/Object;)V

    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    check-cast p2, Lcom/google/android/gms/internal/ads/zzade;

    .line 31
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzix;->zzx(ILjava/lang/Object;)V

    return-void

    .line 26
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzade;->zzN:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzaI()Lcom/google/android/gms/internal/ads/zzvj;

    move-result-object p1

    if-eqz p1, :cond_a

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt p2, v0, :cond_a

    new-instance p2, Landroid/os/Bundle;

    .line 23
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzade;->zzN:I

    neg-int v0, v0

    .line 24
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const-string v1, "importance"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 25
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzvj;->zzp(Landroid/os/Bundle;)V

    return-void

    .line 21
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    check-cast p2, Lcom/google/android/gms/internal/ads/zzeu;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzeu;->zza()I

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzeu;->zzb()I

    move-result p1

    if-eqz p1, :cond_a

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzade;->zzx:Lcom/google/android/gms/internal/ads/zzeu;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzade;->zzr:Lcom/google/android/gms/internal/ads/zzaeu;

    if-eqz p1, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzade;->zzv:Landroid/view/Surface;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    move-object v1, v0

    check-cast v1, Landroid/view/Surface;

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzaeu;->zzp(Landroid/view/Surface;Lcom/google/android/gms/internal/ads/zzeu;)V

    return-void

    .line 17
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    check-cast p2, Ljava/util/List;

    .line 14
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbr;->zza:Lcom/google/android/gms/internal/ads/zzgwm;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzade;->zzr:Lcom/google/android/gms/internal/ads/zzaeu;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaeu;->zze()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 15
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaeu;->zzf()V

    return-void

    :cond_4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzade;->zzu:Ljava/util/List;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzade;->zzr:Lcom/google/android/gms/internal/ads/zzaeu;

    if-eqz p1, :cond_a

    .line 16
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzaeu;->zzn(Ljava/util/List;)V

    return-void

    .line 7
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzade;->zzA:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzade;->zzr:Lcom/google/android/gms/internal/ads/zzaeu;

    if-eqz p2, :cond_6

    .line 5
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzaeu;->zzr(I)V

    return-void

    :cond_6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzade;->zzi:Lcom/google/android/gms/internal/ads/zzadu;

    .line 6
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzadu;->zzm(I)V

    return-void

    .line 3
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzade;->zzz:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzaI()Lcom/google/android/gms/internal/ads/zzvj;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 2
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzvj;->zzq(I)V

    return-void

    .line 12
    :cond_8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzade;->zzO:I

    if-eq p2, p1, :cond_a

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzade;->zzO:I

    return-void

    .line 10
    :cond_9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    check-cast p2, Lcom/google/android/gms/internal/ads/zzadr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzade;->zzP:Lcom/google/android/gms/internal/ads/zzadr;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzade;->zzr:Lcom/google/android/gms/internal/ads/zzaeu;

    if-eqz p1, :cond_a

    .line 9
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzaeu;->zzl(Lcom/google/android/gms/internal/ads/zzadr;)V

    :cond_a
    return-void

    .line 33
    :cond_b
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzade;->zzbu(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final zzy(ZZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjk;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzvt;->zzy(ZZ)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzix;->zzK()Lcom/google/android/gms/internal/ads/zznd;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzade;->zzg:Lcom/google/android/gms/internal/ads/zzaeo;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzade;->zza:Lcom/google/android/gms/internal/ads/zzjb;

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzaeo;->zza(Lcom/google/android/gms/internal/ads/zzjb;)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzade;->zzs:Z

    const/4 v0, 0x1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzade;->zzu:Ljava/util/List;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzade;->zzr:Lcom/google/android/gms/internal/ads/zzaeu;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzade;->zze:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzade;->zzi:Lcom/google/android/gms/internal/ads/zzadu;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzadi;

    .line 4
    invoke-direct {v2, p1, v1}, Lcom/google/android/gms/internal/ads/zzadi;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzadu;)V

    .line 5
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzadi;->zza(Z)Lcom/google/android/gms/internal/ads/zzadi;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzade;->zzl:J

    neg-long v3, v3

    .line 6
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzadi;->zzc(J)Lcom/google/android/gms/internal/ads/zzadi;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzix;->zzM()Lcom/google/android/gms/internal/ads/zzdo;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzadi;->zzb(Lcom/google/android/gms/internal/ads/zzdo;)Lcom/google/android/gms/internal/ads/zzadi;

    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzadi;->zzd()Lcom/google/android/gms/internal/ads/zzadq;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzadq;->zza(I)V

    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzadq;->zzb(I)Lcom/google/android/gms/internal/ads/zzaeu;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzade;->zzr:Lcom/google/android/gms/internal/ads/zzaeu;

    :cond_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzade;->zzs:Z

    :cond_1
    xor-int/lit8 p1, p2, 0x1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzade;->zzr:Lcom/google/android/gms/internal/ads/zzaeu;

    if-eqz p2, :cond_5

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzacz;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzacz;-><init>(Lcom/google/android/gms/internal/ads/zzade;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcn;->zza()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzaeu;->zzc(Lcom/google/android/gms/internal/ads/zzaer;Ljava/util/concurrent/Executor;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzade;->zzP:Lcom/google/android/gms/internal/ads/zzadr;

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzade;->zzr:Lcom/google/android/gms/internal/ads/zzaeu;

    .line 12
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/zzaeu;->zzl(Lcom/google/android/gms/internal/ads/zzadr;)V

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzade;->zzv:Landroid/view/Surface;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzade;->zzx:Lcom/google/android/gms/internal/ads/zzeu;

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeu;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzeu;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzade;->zzr:Lcom/google/android/gms/internal/ads/zzaeu;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzade;->zzv:Landroid/view/Surface;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzade;->zzx:Lcom/google/android/gms/internal/ads/zzeu;

    .line 14
    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzaeu;->zzp(Landroid/view/Surface;Lcom/google/android/gms/internal/ads/zzeu;)V

    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzade;->zzr:Lcom/google/android/gms/internal/ads/zzaeu;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzade;->zzA:I

    .line 15
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzaeu;->zzr(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzade;->zzr:Lcom/google/android/gms/internal/ads/zzaeu;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzbb()F

    move-result v0

    .line 16
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzaeu;->zzm(F)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzade;->zzu:Ljava/util/List;

    if-eqz p2, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzade;->zzr:Lcom/google/android/gms/internal/ads/zzaeu;

    .line 17
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/zzaeu;->zzn(Ljava/util/List;)V

    :cond_4
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzade;->zzt:I

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzaD()V

    return-void

    :cond_5
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzade;->zzi:Lcom/google/android/gms/internal/ads/zzadu;

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzix;->zzM()Lcom/google/android/gms/internal/ads/zzdo;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzadu;->zzg(Lcom/google/android/gms/internal/ads/zzdo;)V

    .line 20
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzadu;->zza(I)V

    return-void
.end method

.method protected final zzz([Lcom/google/android/gms/internal/ads/zzv;JJLcom/google/android/gms/internal/ads/zzxk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjk;
        }
    .end annotation

    .line 1
    invoke-super/range {p0 .. p6}, Lcom/google/android/gms/internal/ads/zzvt;->zzz([Lcom/google/android/gms/internal/ads/zzv;JJLcom/google/android/gms/internal/ads/zzxk;)V

    .line 2
    invoke-direct {p0, p6}, Lcom/google/android/gms/internal/ads/zzade;->zzbt(Lcom/google/android/gms/internal/ads/zzxk;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzade;->zzm:Lcom/google/android/gms/internal/ads/zzadv;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzadv;->zzd()V

    :cond_0
    return-void
.end method
