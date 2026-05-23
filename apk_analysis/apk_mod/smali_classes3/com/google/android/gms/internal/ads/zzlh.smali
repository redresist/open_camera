.class final Lcom/google/android/gms/internal/ads/zzlh;
.super Lcom/google/android/gms/internal/ads/zzf;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzjv;


# static fields
.field public static final synthetic zzd:I


# instance fields
.field private final zzA:J

.field private final zzB:Lcom/google/android/gms/internal/ads/zzdm;

.field private final zzC:Lcom/google/android/gms/internal/ads/zzfc;

.field private final zzD:Lcom/google/android/gms/internal/ads/zzlg;

.field private final zzE:Lcom/google/android/gms/internal/ads/zzjx;

.field private final zzF:Lcom/google/android/gms/internal/ads/zzjx;

.field private zzG:I

.field private zzH:I

.field private zzI:Z

.field private zzJ:Lcom/google/android/gms/internal/ads/zznh;

.field private zzK:Lcom/google/android/gms/internal/ads/zzni;

.field private zzL:Lcom/google/android/gms/internal/ads/zzju;

.field private zzM:Lcom/google/android/gms/internal/ads/zzax;

.field private zzN:Lcom/google/android/gms/internal/ads/zzan;

.field private zzO:Ljava/lang/Object;

.field private zzP:Landroid/view/Surface;

.field private zzQ:I

.field private zzR:Lcom/google/android/gms/internal/ads/zzeu;

.field private zzS:Lcom/google/android/gms/internal/ads/zzd;

.field private zzT:F

.field private zzU:Z

.field private zzV:Z

.field private zzW:Z

.field private zzX:I

.field private zzY:Z

.field private zzZ:Lcom/google/android/gms/internal/ads/zzan;

.field private zzaa:Lcom/google/android/gms/internal/ads/zzms;

.field private zzab:I

.field private zzac:J

.field private zzad:Lcom/google/android/gms/internal/ads/zzzf;

.field final zzb:Lcom/google/android/gms/internal/ads/zzabi;

.field final zzc:Lcom/google/android/gms/internal/ads/zzax;

.field private final zze:Lcom/google/android/gms/internal/ads/zzds;

.field private final zzf:Landroid/content/Context;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzbb;

.field private final zzh:[Lcom/google/android/gms/internal/ads/zzna;

.field private final zzi:[Lcom/google/android/gms/internal/ads/zzna;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzabh;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzdz;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzls;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzlu;

.field private final zzn:Lcom/google/android/gms/internal/ads/zzef;

.field private final zzo:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private final zzp:Lcom/google/android/gms/internal/ads/zzbd;

.field private final zzq:Ljava/util/List;

.field private final zzr:Z

.field private final zzs:Lcom/google/android/gms/internal/ads/zznm;

.field private final zzt:Landroid/os/Looper;

.field private final zzu:Lcom/google/android/gms/internal/ads/zzabq;

.field private final zzv:Lcom/google/android/gms/internal/ads/zzdo;

.field private final zzw:Lcom/google/android/gms/internal/ads/zzkd;

.field private final zzx:Lcom/google/android/gms/internal/ads/zzlc;

.field private final zzy:Lcom/google/android/gms/internal/ads/zzfr;

.field private final zzz:Lcom/google/android/gms/internal/ads/zzfs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzal;->zzb(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzjt;Lcom/google/android/gms/internal/ads/zzbb;)V
    .locals 42

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzf;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzds;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzdo;->zza:Lcom/google/android/gms/internal/ads/zzdo;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzds;-><init>(Lcom/google/android/gms/internal/ads/zzdo;)V

    iput-object v2, v9, Lcom/google/android/gms/internal/ads/zzlh;->zze:Lcom/google/android/gms/internal/ads/zzds;

    const-string v2, "]"

    const-string v3, " [AndroidXMedia3/1.10.0-rc02] ["

    const-string v4, "Init "

    :try_start_0
    const-string v5, "ExoPlayerImpl"

    .line 2
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/internal/ads/zzfl;->zza:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x24

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v8, v10

    const/4 v10, 0x1

    add-int/2addr v8, v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjt;->zza:Landroid/content/Context;

    .line 4
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v9, Lcom/google/android/gms/internal/ads/zzlh;->zzf:Landroid/content/Context;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjt;->zzh:Lcom/google/android/gms/internal/ads/zzgta;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzjt;->zzb:Lcom/google/android/gms/internal/ads/zzdo;

    .line 5
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzgta;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zznm;

    iput-object v2, v9, Lcom/google/android/gms/internal/ads/zzlh;->zzs:Lcom/google/android/gms/internal/ads/zznm;

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzjt;->zzj:I

    iput v2, v9, Lcom/google/android/gms/internal/ads/zzlh;->zzX:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjt;->zzk:Lcom/google/android/gms/internal/ads/zzd;

    iput-object v2, v9, Lcom/google/android/gms/internal/ads/zzlh;->zzS:Lcom/google/android/gms/internal/ads/zzd;

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzjt;->zzl:I

    iput v2, v9, Lcom/google/android/gms/internal/ads/zzlh;->zzQ:I

    const/4 v11, 0x0

    iput-boolean v11, v9, Lcom/google/android/gms/internal/ads/zzlh;->zzU:Z

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzjt;->zzq:J

    iput-wide v2, v9, Lcom/google/android/gms/internal/ads/zzlh;->zzA:J

    .line 6
    new-instance v2, Lcom/google/android/gms/internal/ads/zzkd;

    const/4 v3, 0x0

    invoke-direct {v2, v9, v3}, Lcom/google/android/gms/internal/ads/zzkd;-><init>(Lcom/google/android/gms/internal/ads/zzlh;[B)V

    iput-object v2, v9, Lcom/google/android/gms/internal/ads/zzlh;->zzw:Lcom/google/android/gms/internal/ads/zzkd;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzlc;

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/zzlc;-><init>([B)V

    iput-object v4, v9, Lcom/google/android/gms/internal/ads/zzlh;->zzx:Lcom/google/android/gms/internal/ads/zzlc;

    new-instance v13, Landroid/os/Handler;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzjt;->zzi:Landroid/os/Looper;

    .line 7
    invoke-direct {v13, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzjt;->zzc:Lcom/google/android/gms/internal/ads/zzgub;

    .line 8
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzgub;->zza()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lcom/google/android/gms/internal/ads/zznf;

    move-object v14, v2

    move-object v15, v2

    move-object/from16 v16, v2

    move-object/from16 v17, v2

    .line 9
    invoke-interface/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/zznf;->zza(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzaep;Lcom/google/android/gms/internal/ads/zzrv;Lcom/google/android/gms/internal/ads/zzzq;Lcom/google/android/gms/internal/ads/zzwi;)[Lcom/google/android/gms/internal/ads/zzna;

    move-result-object v2

    iput-object v2, v9, Lcom/google/android/gms/internal/ads/zzlh;->zzh:[Lcom/google/android/gms/internal/ads/zzna;

    .line 10
    array-length v2, v2

    const/4 v12, 0x2

    new-array v2, v12, [Lcom/google/android/gms/internal/ads/zzna;

    iput-object v2, v9, Lcom/google/android/gms/internal/ads/zzlh;->zzi:[Lcom/google/android/gms/internal/ads/zzna;

    move v2, v11

    :goto_0
    iget-object v4, v9, Lcom/google/android/gms/internal/ads/zzlh;->zzi:[Lcom/google/android/gms/internal/ads/zzna;

    .line 11
    array-length v5, v4

    if-ge v2, v12, :cond_0

    iget-object v5, v9, Lcom/google/android/gms/internal/ads/zzlh;->zzh:[Lcom/google/android/gms/internal/ads/zzna;

    .line 12
    aget-object v5, v5, v2

    .line 13
    aput-object v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjt;->zze:Lcom/google/android/gms/internal/ads/zzgub;

    .line 14
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzgub;->zza()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzabh;

    iput-object v2, v9, Lcom/google/android/gms/internal/ads/zzlh;->zzj:Lcom/google/android/gms/internal/ads/zzabh;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzjt;->zzd:Lcom/google/android/gms/internal/ads/zzgub;

    .line 15
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzgub;->zza()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzxj;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzjt;->zzg:Lcom/google/android/gms/internal/ads/zzgub;

    .line 16
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzgub;->zza()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzabq;

    iput-object v4, v9, Lcom/google/android/gms/internal/ads/zzlh;->zzu:Lcom/google/android/gms/internal/ads/zzabq;

    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzjt;->zzm:Z

    iput-boolean v5, v9, Lcom/google/android/gms/internal/ads/zzlh;->zzr:Z

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzjt;->zzn:Lcom/google/android/gms/internal/ads/zzni;

    iput-object v5, v9, Lcom/google/android/gms/internal/ads/zzlh;->zzK:Lcom/google/android/gms/internal/ads/zzni;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzjt;->zzo:Lcom/google/android/gms/internal/ads/zznh;

    iput-object v5, v9, Lcom/google/android/gms/internal/ads/zzlh;->zzJ:Lcom/google/android/gms/internal/ads/zznh;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzjt;->zzi:Landroid/os/Looper;

    iput-object v5, v9, Lcom/google/android/gms/internal/ads/zzlh;->zzt:Landroid/os/Looper;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzjt;->zzb:Lcom/google/android/gms/internal/ads/zzdo;

    iput-object v6, v9, Lcom/google/android/gms/internal/ads/zzlh;->zzv:Lcom/google/android/gms/internal/ads/zzdo;

    iput-object v1, v9, Lcom/google/android/gms/internal/ads/zzlh;->zzg:Lcom/google/android/gms/internal/ads/zzbb;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzef;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzlb;

    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/ads/zzlb;-><init>(Lcom/google/android/gms/internal/ads/zzlh;)V

    .line 17
    invoke-direct {v7, v5, v6, v8}, Lcom/google/android/gms/internal/ads/zzef;-><init>(Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzdo;Lcom/google/android/gms/internal/ads/zzeb;)V

    iput-object v7, v9, Lcom/google/android/gms/internal/ads/zzlh;->zzn:Lcom/google/android/gms/internal/ads/zzef;

    .line 18
    new-instance v7, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v7}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v7, v9, Lcom/google/android/gms/internal/ads/zzlh;->zzo:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v8, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v9, Lcom/google/android/gms/internal/ads/zzlh;->zzq:Ljava/util/List;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzzf;

    .line 20
    invoke-direct {v8, v11}, Lcom/google/android/gms/internal/ads/zzzf;-><init>(I)V

    iput-object v8, v9, Lcom/google/android/gms/internal/ads/zzlh;->zzad:Lcom/google/android/gms/internal/ads/zzzf;

    sget-object v8, Lcom/google/android/gms/internal/ads/zzju;->zza:Lcom/google/android/gms/internal/ads/zzju;

    iput-object v8, v9, Lcom/google/android/gms/internal/ads/zzlh;->zzL:Lcom/google/android/gms/internal/ads/zzju;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzabi;

    iget-object v13, v9, Lcom/google/android/gms/internal/ads/zzlh;->zzh:[Lcom/google/android/gms/internal/ads/zzna;

    .line 21
    array-length v13, v13

    new-array v13, v12, [Lcom/google/android/gms/internal/ads/zznd;

    new-array v14, v12, [Lcom/google/android/gms/internal/ads/zzaba;

    sget-object v15, Lcom/google/android/gms/internal/ads/zzbn;->zza:Lcom/google/android/gms/internal/ads/zzbn;

    invoke-direct {v8, v13, v14, v15, v3}, Lcom/google/android/gms/internal/ads/zzabi;-><init>([Lcom/google/android/gms/internal/ads/zznd;[Lcom/google/android/gms/internal/ads/zzaba;Lcom/google/android/gms/internal/ads/zzbn;Ljava/lang/Object;)V

    iput-object v8, v9, Lcom/google/android/gms/internal/ads/zzlh;->zzb:Lcom/google/android/gms/internal/ads/zzabi;

    .line 22
    new-instance v13, Lcom/google/android/gms/internal/ads/zzbd;

    invoke-direct {v13}, Lcom/google/android/gms/internal/ads/zzbd;-><init>()V

    iput-object v13, v9, Lcom/google/android/gms/internal/ads/zzlh;->zzp:Lcom/google/android/gms/internal/ads/zzbd;

    new-instance v13, Lcom/google/android/gms/internal/ads/zzaw;

    .line 23
    invoke-direct {v13}, Lcom/google/android/gms/internal/ads/zzaw;-><init>()V

    const/16 v14, 0x14

    new-array v14, v14, [I

    fill-array-data v14, :array_0

    .line 24
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/zzaw;->zzc([I)Lcom/google/android/gms/internal/ads/zzaw;

    .line 25
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzabh;->zzd()Z

    const/16 v14, 0x1d

    .line 26
    invoke-virtual {v13, v14, v10}, Lcom/google/android/gms/internal/ads/zzaw;->zzb(IZ)Lcom/google/android/gms/internal/ads/zzaw;

    const/16 v14, 0x17

    .line 27
    invoke-virtual {v13, v14, v11}, Lcom/google/android/gms/internal/ads/zzaw;->zzb(IZ)Lcom/google/android/gms/internal/ads/zzaw;

    const/16 v14, 0x19

    .line 28
    invoke-virtual {v13, v14, v11}, Lcom/google/android/gms/internal/ads/zzaw;->zzb(IZ)Lcom/google/android/gms/internal/ads/zzaw;

    const/16 v14, 0x21

    .line 29
    invoke-virtual {v13, v14, v11}, Lcom/google/android/gms/internal/ads/zzaw;->zzb(IZ)Lcom/google/android/gms/internal/ads/zzaw;

    const/16 v14, 0x1a

    .line 30
    invoke-virtual {v13, v14, v11}, Lcom/google/android/gms/internal/ads/zzaw;->zzb(IZ)Lcom/google/android/gms/internal/ads/zzaw;

    const/16 v15, 0x22

    .line 31
    invoke-virtual {v13, v15, v11}, Lcom/google/android/gms/internal/ads/zzaw;->zzb(IZ)Lcom/google/android/gms/internal/ads/zzaw;

    .line 32
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzaw;->zze()Lcom/google/android/gms/internal/ads/zzax;

    move-result-object v13

    iput-object v13, v9, Lcom/google/android/gms/internal/ads/zzlh;->zzc:Lcom/google/android/gms/internal/ads/zzax;

    new-instance v14, Lcom/google/android/gms/internal/ads/zzaw;

    .line 33
    invoke-direct {v14}, Lcom/google/android/gms/internal/ads/zzaw;-><init>()V

    .line 34
    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/ads/zzaw;->zzd(Lcom/google/android/gms/internal/ads/zzax;)Lcom/google/android/gms/internal/ads/zzaw;

    const/4 v13, 0x4

    .line 35
    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/ads/zzaw;->zza(I)Lcom/google/android/gms/internal/ads/zzaw;

    const/16 v13, 0xa

    .line 36
    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/ads/zzaw;->zza(I)Lcom/google/android/gms/internal/ads/zzaw;

    .line 37
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzaw;->zze()Lcom/google/android/gms/internal/ads/zzax;

    move-result-object v13

    iput-object v13, v9, Lcom/google/android/gms/internal/ads/zzlh;->zzM:Lcom/google/android/gms/internal/ads/zzax;

    .line 38
    invoke-interface {v6, v5, v3}, Lcom/google/android/gms/internal/ads/zzdo;->zzd(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/zzdz;

    move-result-object v13

    iput-object v13, v9, Lcom/google/android/gms/internal/ads/zzlh;->zzk:Lcom/google/android/gms/internal/ads/zzdz;

    new-instance v14, Lcom/google/android/gms/internal/ads/zzke;

    invoke-direct {v14, v9}, Lcom/google/android/gms/internal/ads/zzke;-><init>(Lcom/google/android/gms/internal/ads/zzlh;)V

    iput-object v14, v9, Lcom/google/android/gms/internal/ads/zzlh;->zzl:Lcom/google/android/gms/internal/ads/zzls;

    .line 39
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzms;->zza(Lcom/google/android/gms/internal/ads/zzabi;)Lcom/google/android/gms/internal/ads/zzms;

    move-result-object v13

    iput-object v13, v9, Lcom/google/android/gms/internal/ads/zzlh;->zzaa:Lcom/google/android/gms/internal/ads/zzms;

    iget-object v13, v9, Lcom/google/android/gms/internal/ads/zzlh;->zzs:Lcom/google/android/gms/internal/ads/zznm;

    .line 40
    invoke-interface {v13, v1, v5}, Lcom/google/android/gms/internal/ads/zznm;->zzx(Lcom/google/android/gms/internal/ads/zzbb;Landroid/os/Looper;)V

    .line 41
    new-instance v1, Lcom/google/android/gms/internal/ads/zzqf;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzjt;->zzx:Ljava/lang/String;

    invoke-direct {v1, v13}, Lcom/google/android/gms/internal/ads/zzqf;-><init>(Ljava/lang/String;)V

    .line 42
    new-instance v13, Lcom/google/android/gms/internal/ads/zzlu;

    iget-object v15, v9, Lcom/google/android/gms/internal/ads/zzlh;->zzf:Landroid/content/Context;

    iget-object v12, v9, Lcom/google/android/gms/internal/ads/zzlh;->zzh:[Lcom/google/android/gms/internal/ads/zzna;

    iget-object v11, v9, Lcom/google/android/gms/internal/ads/zzlh;->zzi:[Lcom/google/android/gms/internal/ads/zzna;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzjt;->zzf:Lcom/google/android/gms/internal/ads/zzgub;

    .line 43
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzgub;->zza()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Lcom/google/android/gms/internal/ads/zzly;

    iget-object v3, v9, Lcom/google/android/gms/internal/ads/zzlh;->zzs:Lcom/google/android/gms/internal/ads/zznm;

    iget-object v10, v9, Lcom/google/android/gms/internal/ads/zzlh;->zzK:Lcom/google/android/gms/internal/ads/zzni;

    move-object/from16 v38, v7

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzjt;->zzz:Lcom/google/android/gms/internal/ads/zzjd;

    move-object/from16 v39, v5

    move-object/from16 v40, v6

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzjt;->zzp:J

    move-object/from16 p2, v1

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzlh;->zzL:Lcom/google/android/gms/internal/ads/zzju;

    move-object/from16 v35, v1

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzlh;->zzx:Lcom/google/android/gms/internal/ads/zzlc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzjt;->zzy:Z

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v34, 0x0

    move-object/from16 v41, v13

    move-object/from16 v32, v14

    move-object v14, v15

    move-object v15, v12

    move-object/from16 v16, v11

    move-object/from16 v17, v2

    move-object/from16 v18, v8

    move-object/from16 v20, v4

    move-object/from16 v23, v3

    move-object/from16 v24, v10

    move-object/from16 v25, v7

    move-wide/from16 v26, v5

    move-object/from16 v30, v39

    move-object/from16 v31, v40

    move-object/from16 v33, p2

    move-object/from16 v36, v1

    move/from16 v37, v9

    invoke-direct/range {v13 .. v37}, Lcom/google/android/gms/internal/ads/zzlu;-><init>(Landroid/content/Context;[Lcom/google/android/gms/internal/ads/zzna;[Lcom/google/android/gms/internal/ads/zzna;Lcom/google/android/gms/internal/ads/zzabh;Lcom/google/android/gms/internal/ads/zzabi;Lcom/google/android/gms/internal/ads/zzly;Lcom/google/android/gms/internal/ads/zzabq;IZLcom/google/android/gms/internal/ads/zznm;Lcom/google/android/gms/internal/ads/zzni;Lcom/google/android/gms/internal/ads/zzjd;JZZLandroid/os/Looper;Lcom/google/android/gms/internal/ads/zzdo;Lcom/google/android/gms/internal/ads/zzls;Lcom/google/android/gms/internal/ads/zzqf;Lcom/google/android/gms/internal/ads/zzmt;Lcom/google/android/gms/internal/ads/zzju;Lcom/google/android/gms/internal/ads/zzadr;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v9, p0

    move-object/from16 v10, v41

    :try_start_2
    iput-object v10, v9, Lcom/google/android/gms/internal/ads/zzlh;->zzm:Lcom/google/android/gms/internal/ads/zzlu;

    .line 44
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzlu;->zzn()Landroid/os/Looper;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v9, Lcom/google/android/gms/internal/ads/zzlh;->zzT:F

    .line 45
    sget-object v2, Lcom/google/android/gms/internal/ads/zzan;->zza:Lcom/google/android/gms/internal/ads/zzan;

    iput-object v2, v9, Lcom/google/android/gms/internal/ads/zzlh;->zzN:Lcom/google/android/gms/internal/ads/zzan;

    iput-object v2, v9, Lcom/google/android/gms/internal/ads/zzlh;->zzZ:Lcom/google/android/gms/internal/ads/zzan;

    const/4 v11, -0x1

    iput v11, v9, Lcom/google/android/gms/internal/ads/zzlh;->zzab:I

    .line 46
    sget v2, Lcom/google/android/gms/internal/ads/zzcz;->zza:I

    const/4 v2, 0x1

    iput-boolean v2, v9, Lcom/google/android/gms/internal/ads/zzlh;->zzV:Z

    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzlh;->zzs:Lcom/google/android/gms/internal/ads/zznm;

    .line 47
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/ads/zzlh;->zze(Lcom/google/android/gms/internal/ads/zzaz;)V

    new-instance v2, Landroid/os/Handler;

    move-object/from16 v3, v39

    .line 48
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v5, v9, Lcom/google/android/gms/internal/ads/zzlh;->zzs:Lcom/google/android/gms/internal/ads/zznm;

    invoke-interface {v4, v2, v5}, Lcom/google/android/gms/internal/ads/zzabq;->zzf(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzabp;)V

    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzlh;->zzw:Lcom/google/android/gms/internal/ads/zzkd;

    move-object/from16 v4, v38

    .line 49
    invoke-virtual {v4, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt v2, v4, :cond_1

    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzlh;->zzf:Landroid/content/Context;

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzjt;->zzv:Z

    .line 50
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzlu;->zzn()Landroid/os/Looper;

    move-result-object v5

    move-object/from16 v6, v40

    const/4 v7, 0x0

    .line 51
    invoke-interface {v6, v5, v7}, Lcom/google/android/gms/internal/ads/zzdo;->zzd(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/zzdz;

    move-result-object v5

    new-instance v7, Lcom/google/android/gms/internal/ads/zzjw;

    move-object/from16 v8, p2

    invoke-direct {v7, v2, v4, v9, v8}, Lcom/google/android/gms/internal/ads/zzjw;-><init>(Landroid/content/Context;ZLcom/google/android/gms/internal/ads/zzlh;Lcom/google/android/gms/internal/ads/zzqf;)V

    .line 52
    invoke-interface {v5, v7}, Lcom/google/android/gms/internal/ads/zzdz;->zzm(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_1
    move-object/from16 v6, v40

    :goto_1
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdm;

    const/4 v4, 0x0

    .line 53
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-instance v4, Lcom/google/android/gms/internal/ads/zzkp;

    invoke-direct {v4, v9}, Lcom/google/android/gms/internal/ads/zzkp;-><init>(Lcom/google/android/gms/internal/ads/zzlh;)V

    move-object v13, v2

    move-object v14, v12

    move-object v15, v1

    move-object/from16 v16, v3

    move-object/from16 v17, v6

    move-object/from16 v18, v4

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/internal/ads/zzdm;-><init>(Ljava/lang/Object;Landroid/os/Looper;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzdo;Lcom/google/android/gms/internal/ads/zzdl;)V

    iput-object v2, v9, Lcom/google/android/gms/internal/ads/zzlh;->zzB:Lcom/google/android/gms/internal/ads/zzdm;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzku;

    invoke-direct {v3, v9}, Lcom/google/android/gms/internal/ads/zzku;-><init>(Lcom/google/android/gms/internal/ads/zzlh;)V

    .line 54
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzdm;->zzd(Ljava/lang/Runnable;)V

    new-instance v13, Lcom/google/android/gms/internal/ads/zzbz;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzjt;->zza:Landroid/content/Context;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjt;->zzi:Landroid/os/Looper;

    iget-object v3, v9, Lcom/google/android/gms/internal/ads/zzlh;->zzw:Lcom/google/android/gms/internal/ads/zzkd;

    move-object v15, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v6

    .line 55
    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/internal/ads/zzbz;-><init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzby;Lcom/google/android/gms/internal/ads/zzdo;)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzjt;->zzs:I

    const v3, 0x7fffffff

    if-eq v2, v3, :cond_2

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzjt;->zzt:I

    if-eq v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfr;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzjt;->zza:Landroid/content/Context;

    .line 56
    invoke-direct {v3, v4, v1, v6}, Lcom/google/android/gms/internal/ads/zzfr;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzdo;)V

    iput-object v3, v9, Lcom/google/android/gms/internal/ads/zzlh;->zzy:Lcom/google/android/gms/internal/ads/zzfr;

    .line 57
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzfr;->zza(Z)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfs;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzjt;->zza:Landroid/content/Context;

    .line 58
    invoke-direct {v2, v3, v1, v6}, Lcom/google/android/gms/internal/ads/zzfs;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzdo;)V

    iput-object v2, v9, Lcom/google/android/gms/internal/ads/zzlh;->zzz:Lcom/google/android/gms/internal/ads/zzfs;

    .line 59
    sget v1, Lcom/google/android/gms/internal/ads/zzm;->zza:I

    .line 60
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbv;->zza:Lcom/google/android/gms/internal/ads/zzbv;

    .line 61
    sget-object v1, Lcom/google/android/gms/internal/ads/zzeu;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    iput-object v1, v9, Lcom/google/android/gms/internal/ads/zzlh;->zzR:Lcom/google/android/gms/internal/ads/zzeu;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_3

    new-instance v7, Lcom/google/android/gms/internal/ads/zzlg;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjt;->zza:Landroid/content/Context;

    const/4 v2, 0x0

    .line 62
    invoke-direct {v7, v9, v1, v2}, Lcom/google/android/gms/internal/ads/zzlg;-><init>(Lcom/google/android/gms/internal/ads/zzlh;Landroid/content/Context;[B)V

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    iput-object v7, v9, Lcom/google/android/gms/internal/ads/zzlh;->zzD:Lcom/google/android/gms/internal/ads/zzlg;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzjx;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 63
    invoke-direct {v1, v9, v2, v3}, Lcom/google/android/gms/internal/ads/zzjx;-><init>(Lcom/google/android/gms/internal/ads/zzlh;I[B)V

    iput-object v1, v9, Lcom/google/android/gms/internal/ads/zzlh;->zzE:Lcom/google/android/gms/internal/ads/zzjx;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzjx;

    const/4 v2, 0x2

    .line 64
    invoke-direct {v1, v9, v2, v3}, Lcom/google/android/gms/internal/ads/zzjx;-><init>(Lcom/google/android/gms/internal/ads/zzlh;I[B)V

    iput-object v1, v9, Lcom/google/android/gms/internal/ads/zzlh;->zzF:Lcom/google/android/gms/internal/ads/zzjx;

    new-instance v13, Lcom/google/android/gms/internal/ads/zzfc;

    iget-object v3, v9, Lcom/google/android/gms/internal/ads/zzlh;->zzw:Lcom/google/android/gms/internal/ads/zzkd;

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzjt;->zzr:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzjt;->zzs:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzjt;->zzt:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzjt;->zzu:I

    move-object v1, v13

    move-object/from16 v2, p0

    move-object v4, v6

    move v6, v7

    move v7, v8

    move v8, v0

    .line 65
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzfc;-><init>(Lcom/google/android/gms/internal/ads/zzbb;Lcom/google/android/gms/internal/ads/zzew;Lcom/google/android/gms/internal/ads/zzdo;IIII)V

    iput-object v13, v9, Lcom/google/android/gms/internal/ads/zzlh;->zzC:Lcom/google/android/gms/internal/ads/zzfc;

    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzlh;->zzJ:Lcom/google/android/gms/internal/ads/zznh;

    .line 66
    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/ads/zzlu;->zzg(Lcom/google/android/gms/internal/ads/zznh;)V

    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzlh;->zzS:Lcom/google/android/gms/internal/ads/zzd;

    const/4 v1, 0x0

    .line 67
    invoke-virtual {v10, v0, v1}, Lcom/google/android/gms/internal/ads/zzlu;->zzi(Lcom/google/android/gms/internal/ads/zzd;Z)V

    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzlh;->zzS:Lcom/google/android/gms/internal/ads/zzd;

    const/4 v1, 0x3

    const/4 v2, 0x1

    .line 68
    invoke-direct {v9, v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzlh;->zzau(IILjava/lang/Object;)V

    iget v0, v9, Lcom/google/android/gms/internal/ads/zzlh;->zzQ:I

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x2

    invoke-direct {v9, v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzlh;->zzau(IILjava/lang/Object;)V

    const/4 v0, 0x5

    .line 70
    invoke-direct {v9, v2, v0, v12}, Lcom/google/android/gms/internal/ads/zzlh;->zzau(IILjava/lang/Object;)V

    iget-boolean v0, v9, Lcom/google/android/gms/internal/ads/zzlh;->zzU:Z

    .line 71
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v1, 0x9

    const/4 v2, 0x1

    invoke-direct {v9, v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzlh;->zzau(IILjava/lang/Object;)V

    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzlh;->zzx:Lcom/google/android/gms/internal/ads/zzlc;

    const/4 v1, 0x6

    const/16 v2, 0x8

    .line 72
    invoke-direct {v9, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzlh;->zzau(IILjava/lang/Object;)V

    iget v0, v9, Lcom/google/android/gms/internal/ads/zzlh;->zzX:I

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x10

    .line 74
    invoke-direct {v9, v11, v1, v0}, Lcom/google/android/gms/internal/ads/zzlh;->zzau(IILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzlh;->zze:Lcom/google/android/gms/internal/ads/zzds;

    .line 75
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzds;->zza()Z

    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v9, p0

    goto :goto_4

    :catchall_1
    move-exception v0

    :goto_4
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzlh;->zze:Lcom/google/android/gms/internal/ads/zzds;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzds;->zza()Z

    .line 76
    throw v0

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x1e
        0x15
        0x23
        0x16
        0x18
        0x1b
        0x1c
        0x20
    .end array-data
.end method

.method private final zzaf(Lcom/google/android/gms/internal/ads/zzjk;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzaa:Lcom/google/android/gms/internal/ads/zzms;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzms;->zzb:Lcom/google/android/gms/internal/ads/zzxk;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzms;->zzh(Lcom/google/android/gms/internal/ads/zzxk;)Lcom/google/android/gms/internal/ads/zzms;

    move-result-object v0

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzms;->zzs:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzms;->zzq:J

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzms;->zzr:J

    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzlh;->zzam(Lcom/google/android/gms/internal/ads/zzms;I)Lcom/google/android/gms/internal/ads/zzms;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzms;->zzf(Lcom/google/android/gms/internal/ads/zzjk;)Lcom/google/android/gms/internal/ads/zzms;

    move-result-object v0

    :cond_0
    move-object v3, v0

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzG:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzG:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzm:Lcom/google/android/gms/internal/ads/zzlu;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzlu;->zzh()V

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v2, p0

    .line 6
    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/zzlh;->zzaj(Lcom/google/android/gms/internal/ads/zzms;IZIJIZ)V

    return-void
.end method

.method private final zzag(Lcom/google/android/gms/internal/ads/zzms;)I
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzms;->zza:Lcom/google/android/gms/internal/ads/zzbf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbf;->zzg()Z

    move-result v1

    if-eqz v1, :cond_0

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzab:I

    return p1

    .line 2
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzms;->zzb:Lcom/google/android/gms/internal/ads/zzxk;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzxk;->zza:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzp:Lcom/google/android/gms/internal/ads/zzbd;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbf;->zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzbd;

    move-result-object p1

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbd;->zzc:I

    return p1
.end method

.method private final zzah(Lcom/google/android/gms/internal/ads/zzms;)J
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzms;->zzb:Lcom/google/android/gms/internal/ads/zzxk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzxk;->zzb()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzms;->zza:Lcom/google/android/gms/internal/ads/zzbf;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzxk;->zza:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzp:Lcom/google/android/gms/internal/ads/zzbd;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbf;->zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzbd;

    .line 3
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzms;->zzc:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    const-wide/16 v4, 0x0

    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzlh;->zzag(Lcom/google/android/gms/internal/ads/zzms;)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlh;->zza:Lcom/google/android/gms/internal/ads/zzbe;

    .line 6
    invoke-virtual {v1, p1, v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzbf;->zzb(ILcom/google/android/gms/internal/ads/zzbe;J)Lcom/google/android/gms/internal/ads/zzbe;

    move-result-object p1

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzbe;->zzl:J

    .line 7
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzfl;->zzr(J)J

    move-result-wide v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzfl;->zzr(J)J

    move-result-wide v0

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfl;->zzr(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    :goto_0
    return-wide v0

    .line 8
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzlh;->zzai(Lcom/google/android/gms/internal/ads/zzms;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfl;->zzr(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private final zzai(Lcom/google/android/gms/internal/ads/zzms;)J
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzms;->zza:Lcom/google/android/gms/internal/ads/zzbf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbf;->zzg()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzac:J

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfl;->zzs(J)J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzms;->zzp:Z

    .line 4
    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/zzms;->zzs:J

    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzms;->zzb:Lcom/google/android/gms/internal/ads/zzxk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzxk;->zzb()Z

    move-result v3

    if-eqz v3, :cond_1

    return-wide v1

    .line 6
    :cond_1
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzlh;->zzao(Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzxk;J)J

    return-wide v1
.end method

.method private final zzaj(Lcom/google/android/gms/internal/ads/zzms;IZIJIZ)V
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    .line 1
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaa:Lcom/google/android/gms/internal/ads/zzms;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaa:Lcom/google/android/gms/internal/ads/zzms;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzms;->zza:Lcom/google/android/gms/internal/ads/zzbf;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzms;->zza:Lcom/google/android/gms/internal/ads/zzbf;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzbf;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 2
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbf;->zzg()Z

    move-result v7

    const/4 v9, 0x3

    const/4 v10, -0x1

    .line 3
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-wide/16 v12, 0x0

    const/4 v14, 0x1

    .line 5
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const/4 v8, 0x0

    .line 3
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    if-eqz v7, :cond_0

    .line 2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbf;->zzg()Z

    move-result v7

    if-eqz v7, :cond_0

    new-instance v7, Landroid/util/Pair;

    .line 3
    invoke-direct {v7, v10, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbf;->zzg()Z

    move-result v7

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbf;->zzg()Z

    move-result v8

    if-eq v7, v8, :cond_1

    new-instance v7, Landroid/util/Pair;

    .line 5
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v7, v15, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    move-object v13, v3

    move-object/from16 v18, v4

    move v3, v2

    move/from16 v2, p3

    goto/16 :goto_4

    .line 6
    :cond_1
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzms;->zzb:Lcom/google/android/gms/internal/ads/zzxk;

    iget-object v8, v7, Lcom/google/android/gms/internal/ads/zzxk;->zza:Ljava/lang/Object;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzp:Lcom/google/android/gms/internal/ads/zzbd;

    .line 7
    invoke-virtual {v4, v8, v9}, Lcom/google/android/gms/internal/ads/zzbf;->zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzbd;

    move-result-object v8

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzbd;->zzc:I

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzlh;->zza:Lcom/google/android/gms/internal/ads/zzbe;

    .line 8
    invoke-virtual {v4, v8, v14, v12, v13}, Lcom/google/android/gms/internal/ads/zzbf;->zzb(ILcom/google/android/gms/internal/ads/zzbe;J)Lcom/google/android/gms/internal/ads/zzbe;

    move-result-object v8

    .line 9
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzbe;->zzb:Ljava/lang/Object;

    .line 10
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzms;->zzb:Lcom/google/android/gms/internal/ads/zzxk;

    iget-object v13, v12, Lcom/google/android/gms/internal/ads/zzxk;->zza:Ljava/lang/Object;

    .line 11
    invoke-virtual {v5, v13, v9}, Lcom/google/android/gms/internal/ads/zzbf;->zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzbd;

    move-result-object v9

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzbd;->zzc:I

    move-object v13, v3

    move-object/from16 v18, v4

    const-wide/16 v3, 0x0

    .line 12
    invoke-virtual {v5, v9, v14, v3, v4}, Lcom/google/android/gms/internal/ads/zzbf;->zzb(ILcom/google/android/gms/internal/ads/zzbe;J)Lcom/google/android/gms/internal/ads/zzbe;

    move-result-object v9

    .line 13
    iget-object v3, v9, Lcom/google/android/gms/internal/ads/zzbe;->zzb:Ljava/lang/Object;

    .line 14
    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    if-eqz p3, :cond_3

    if-nez v2, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x1

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-eqz v3, :cond_4

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    const/4 v3, 0x2

    goto :goto_2

    :cond_4
    if-nez v6, :cond_5

    const/4 v3, 0x3

    :goto_2
    new-instance v7, Landroid/util/Pair;

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v7, v15, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move v3, v2

    move v2, v4

    goto :goto_4

    .line 18
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 15
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_6
    if-eqz p3, :cond_9

    if-nez v2, :cond_8

    .line 17
    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/zzxk;->zzd:J

    iget-wide v7, v12, Lcom/google/android/gms/internal/ads/zzxk;->zzd:J

    cmp-long v2, v2, v7

    if-gez v2, :cond_7

    new-instance v7, Landroid/util/Pair;

    const/4 v2, 0x0

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v7, v15, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    goto :goto_4

    :cond_7
    const/4 v2, 0x1

    const/4 v3, 0x0

    goto :goto_3

    :cond_8
    move v3, v2

    const/4 v2, 0x1

    goto :goto_3

    :cond_9
    move v3, v2

    const/4 v2, 0x0

    :goto_3
    new-instance v7, Landroid/util/Pair;

    .line 18
    invoke-direct {v7, v10, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    :goto_4
    iget-object v4, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 21
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eqz v4, :cond_b

    .line 22
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbf;->zzg()Z

    move-result v9

    if-nez v9, :cond_a

    .line 23
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzms;->zzb:Lcom/google/android/gms/internal/ads/zzxk;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzxk;->zza:Ljava/lang/Object;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzp:Lcom/google/android/gms/internal/ads/zzbd;

    .line 24
    invoke-virtual {v5, v9, v10}, Lcom/google/android/gms/internal/ads/zzbf;->zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzbd;

    move-result-object v9

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzbd;->zzc:I

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzlh;->zza:Lcom/google/android/gms/internal/ads/zzbe;

    const-wide/16 v11, 0x0

    .line 25
    invoke-virtual {v5, v9, v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzbf;->zzb(ILcom/google/android/gms/internal/ads/zzbe;J)Lcom/google/android/gms/internal/ads/zzbe;

    move-result-object v5

    .line 26
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzbe;->zzd:Lcom/google/android/gms/internal/ads/zzak;

    goto :goto_5

    :cond_a
    const/4 v5, 0x0

    .line 27
    :goto_5
    sget-object v9, Lcom/google/android/gms/internal/ads/zzan;->zza:Lcom/google/android/gms/internal/ads/zzan;

    iput-object v9, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzZ:Lcom/google/android/gms/internal/ads/zzan;

    goto :goto_6

    :cond_b
    const/4 v5, 0x0

    :goto_6
    move-object v9, v13

    if-nez v4, :cond_c

    .line 28
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/zzms;->zzj:Ljava/util/List;

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzms;->zzj:Ljava/util/List;

    .line 29
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    :cond_c
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzZ:Lcom/google/android/gms/internal/ads/zzan;

    .line 30
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzan;->zza()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v10

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzms;->zzj:Ljava/util/List;

    const/4 v12, 0x0

    .line 31
    :goto_7
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v13

    if-ge v12, v13, :cond_e

    .line 32
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/ads/zzap;

    const/4 v14, 0x0

    .line 33
    :goto_8
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzap;->zza()I

    move-result v15

    if-ge v14, v15, :cond_d

    .line 34
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/zzap;->zzb(I)Lcom/google/android/gms/internal/ads/zzao;

    move-result-object v15

    .line 35
    invoke-interface {v15, v10}, Lcom/google/android/gms/internal/ads/zzao;->zza(Lcom/google/android/gms/internal/ads/zzam;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_8

    :cond_d
    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    .line 36
    :cond_e
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzam;->zzw()Lcom/google/android/gms/internal/ads/zzan;

    move-result-object v10

    iput-object v10, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzZ:Lcom/google/android/gms/internal/ads/zzan;

    .line 37
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzlh;->zzq()Lcom/google/android/gms/internal/ads/zzbf;

    move-result-object v10

    .line 38
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzbf;->zzg()Z

    move-result v11

    if-eqz v11, :cond_10

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzZ:Lcom/google/android/gms/internal/ads/zzan;

    goto :goto_9

    .line 39
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzlh;->zzs()I

    move-result v11

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzlh;->zza:Lcom/google/android/gms/internal/ads/zzbe;

    const-wide/16 v13, 0x0

    .line 40
    invoke-virtual {v10, v11, v12, v13, v14}, Lcom/google/android/gms/internal/ads/zzbf;->zzb(ILcom/google/android/gms/internal/ads/zzbe;J)Lcom/google/android/gms/internal/ads/zzbe;

    move-result-object v10

    .line 39
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzbe;->zzd:Lcom/google/android/gms/internal/ads/zzak;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzZ:Lcom/google/android/gms/internal/ads/zzan;

    .line 41
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzan;->zza()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v11

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzak;->zzd:Lcom/google/android/gms/internal/ads/zzan;

    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/zzam;->zzv(Lcom/google/android/gms/internal/ads/zzan;)Lcom/google/android/gms/internal/ads/zzam;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzam;->zzw()Lcom/google/android/gms/internal/ads/zzan;

    move-result-object v10

    .line 38
    :goto_9
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzN:Lcom/google/android/gms/internal/ads/zzan;

    .line 42
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzan;->equals(Ljava/lang/Object;)Z

    move-result v11

    iput-object v10, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzN:Lcom/google/android/gms/internal/ads/zzan;

    .line 43
    iget-boolean v10, v9, Lcom/google/android/gms/internal/ads/zzms;->zzl:Z

    iget-boolean v12, v1, Lcom/google/android/gms/internal/ads/zzms;->zzl:Z

    if-eq v10, v12, :cond_11

    const/4 v10, 0x1

    goto :goto_a

    :cond_11
    const/4 v10, 0x0

    .line 44
    :goto_a
    iget v12, v9, Lcom/google/android/gms/internal/ads/zzms;->zze:I

    iget v13, v1, Lcom/google/android/gms/internal/ads/zzms;->zze:I

    if-eq v12, v13, :cond_12

    const/4 v12, 0x1

    goto :goto_b

    :cond_12
    const/4 v12, 0x0

    :goto_b
    if-nez v12, :cond_13

    if-eqz v10, :cond_14

    .line 45
    :cond_13
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzlh;->zzas()V

    .line 46
    :cond_14
    iget-boolean v13, v9, Lcom/google/android/gms/internal/ads/zzms;->zzg:Z

    iget-boolean v14, v1, Lcom/google/android/gms/internal/ads/zzms;->zzg:Z

    if-eq v13, v14, :cond_15

    const/4 v13, 0x1

    goto :goto_c

    :cond_15
    const/4 v13, 0x0

    :goto_c
    if-nez v6, :cond_16

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzn:Lcom/google/android/gms/internal/ads/zzef;

    new-instance v14, Lcom/google/android/gms/internal/ads/zzkx;

    move/from16 v15, p2

    invoke-direct {v14, v1, v15}, Lcom/google/android/gms/internal/ads/zzkx;-><init>(Lcom/google/android/gms/internal/ads/zzms;I)V

    const/4 v15, 0x0

    .line 47
    invoke-virtual {v6, v15, v14}, Lcom/google/android/gms/internal/ads/zzef;->zze(ILcom/google/android/gms/internal/ads/zzea;)V

    :cond_16
    if-eqz v2, :cond_1e

    .line 48
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbd;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzbd;-><init>()V

    .line 49
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/ads/zzbf;->zzg()Z

    move-result v14

    if-nez v14, :cond_17

    .line 50
    iget-object v14, v9, Lcom/google/android/gms/internal/ads/zzms;->zzb:Lcom/google/android/gms/internal/ads/zzxk;

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzxk;->zza:Ljava/lang/Object;

    move-object/from16 v15, v18

    .line 51
    invoke-virtual {v15, v14, v2}, Lcom/google/android/gms/internal/ads/zzbf;->zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzbd;

    iget v8, v2, Lcom/google/android/gms/internal/ads/zzbd;->zzc:I

    .line 52
    invoke-virtual {v15, v14}, Lcom/google/android/gms/internal/ads/zzbf;->zze(Ljava/lang/Object;)I

    move-result v18

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzlh;->zza:Lcom/google/android/gms/internal/ads/zzbe;

    move/from16 p4, v12

    move/from16 v19, v13

    const-wide/16 v12, 0x0

    .line 53
    invoke-virtual {v15, v8, v6, v12, v13}, Lcom/google/android/gms/internal/ads/zzbf;->zzb(ILcom/google/android/gms/internal/ads/zzbe;J)Lcom/google/android/gms/internal/ads/zzbe;

    move-result-object v15

    .line 54
    iget-object v12, v15, Lcom/google/android/gms/internal/ads/zzbe;->zzb:Ljava/lang/Object;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzbe;->zzd:Lcom/google/android/gms/internal/ads/zzak;

    move-object/from16 v23, v6

    move/from16 v22, v8

    move-object/from16 v21, v12

    move-object/from16 v24, v14

    move/from16 v25, v18

    goto :goto_d

    :cond_17
    move/from16 p4, v12

    move/from16 v19, v13

    move/from16 v22, p7

    move/from16 v25, v22

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    :goto_d
    if-nez v3, :cond_1a

    .line 55
    iget-object v6, v9, Lcom/google/android/gms/internal/ads/zzms;->zzb:Lcom/google/android/gms/internal/ads/zzxk;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzxk;->zzb()Z

    move-result v8

    if-eqz v8, :cond_18

    .line 56
    iget v8, v6, Lcom/google/android/gms/internal/ads/zzxk;->zzb:I

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzxk;->zzc:I

    .line 57
    invoke-virtual {v2, v8, v6}, Lcom/google/android/gms/internal/ads/zzbd;->zzh(II)J

    move-result-wide v12

    .line 58
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzlh;->zzak(Lcom/google/android/gms/internal/ads/zzms;)J

    move-result-wide v14

    goto :goto_f

    .line 59
    :cond_18
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzxk;->zze:I

    const/4 v8, -0x1

    if-eq v6, v8, :cond_19

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaa:Lcom/google/android/gms/internal/ads/zzms;

    .line 60
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzlh;->zzak(Lcom/google/android/gms/internal/ads/zzms;)J

    move-result-wide v12

    goto :goto_e

    :cond_19
    iget-wide v12, v2, Lcom/google/android/gms/internal/ads/zzbd;->zzd:J

    goto :goto_e

    .line 61
    :cond_1a
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzms;->zzb:Lcom/google/android/gms/internal/ads/zzxk;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzxk;->zzb()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 62
    iget-wide v12, v9, Lcom/google/android/gms/internal/ads/zzms;->zzs:J

    .line 63
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzlh;->zzak(Lcom/google/android/gms/internal/ads/zzms;)J

    move-result-wide v14

    goto :goto_f

    .line 64
    :cond_1b
    iget-wide v12, v9, Lcom/google/android/gms/internal/ads/zzms;->zzs:J

    :goto_e
    move-wide v14, v12

    .line 65
    :goto_f
    new-instance v2, Lcom/google/android/gms/internal/ads/zzba;

    .line 66
    sget-object v6, Lcom/google/android/gms/internal/ads/zzfl;->zza:Ljava/lang/String;

    .line 67
    iget-object v6, v9, Lcom/google/android/gms/internal/ads/zzms;->zzb:Lcom/google/android/gms/internal/ads/zzxk;

    iget v8, v6, Lcom/google/android/gms/internal/ads/zzxk;->zzb:I

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzxk;->zzc:I

    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/zzfl;->zzr(J)J

    move-result-wide v26

    invoke-static {v14, v15}, Lcom/google/android/gms/internal/ads/zzfl;->zzr(J)J

    move-result-wide v28

    move-object/from16 v20, v2

    move/from16 v30, v8

    move/from16 v31, v6

    invoke-direct/range {v20 .. v31}, Lcom/google/android/gms/internal/ads/zzba;-><init>(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzak;Ljava/lang/Object;IJJII)V

    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzlh;->zzs()I

    move-result v6

    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzlh;->zzr()I

    move-result v8

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaa:Lcom/google/android/gms/internal/ads/zzms;

    .line 70
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzms;->zza:Lcom/google/android/gms/internal/ads/zzbf;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzbf;->zzg()Z

    move-result v12

    if-nez v12, :cond_1c

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaa:Lcom/google/android/gms/internal/ads/zzms;

    .line 71
    iget-object v12, v8, Lcom/google/android/gms/internal/ads/zzms;->zzb:Lcom/google/android/gms/internal/ads/zzxk;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzxk;->zza:Ljava/lang/Object;

    .line 72
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzms;->zza:Lcom/google/android/gms/internal/ads/zzbf;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzp:Lcom/google/android/gms/internal/ads/zzbd;

    invoke-virtual {v8, v12, v13}, Lcom/google/android/gms/internal/ads/zzbf;->zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzbd;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaa:Lcom/google/android/gms/internal/ads/zzms;

    .line 73
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzms;->zza:Lcom/google/android/gms/internal/ads/zzbf;

    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/ads/zzbf;->zze(Ljava/lang/Object;)I

    move-result v8

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaa:Lcom/google/android/gms/internal/ads/zzms;

    .line 74
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzms;->zza:Lcom/google/android/gms/internal/ads/zzbf;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzlh;->zza:Lcom/google/android/gms/internal/ads/zzbe;

    move/from16 v18, v10

    move v15, v11

    const-wide/16 v10, 0x0

    .line 75
    invoke-virtual {v13, v6, v14, v10, v11}, Lcom/google/android/gms/internal/ads/zzbf;->zzb(ILcom/google/android/gms/internal/ads/zzbe;J)Lcom/google/android/gms/internal/ads/zzbe;

    move-result-object v13

    .line 74
    iget-object v10, v13, Lcom/google/android/gms/internal/ads/zzbe;->zzb:Ljava/lang/Object;

    iget-object v11, v14, Lcom/google/android/gms/internal/ads/zzbe;->zzd:Lcom/google/android/gms/internal/ads/zzak;

    move/from16 v35, v8

    move-object/from16 v31, v10

    move-object/from16 v33, v11

    move-object/from16 v34, v12

    goto :goto_10

    :cond_1c
    move/from16 v18, v10

    move v15, v11

    move/from16 v35, v8

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    :goto_10
    invoke-static/range {p5 .. p6}, Lcom/google/android/gms/internal/ads/zzfl;->zzr(J)J

    move-result-wide v36

    new-instance v8, Lcom/google/android/gms/internal/ads/zzba;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaa:Lcom/google/android/gms/internal/ads/zzms;

    .line 76
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzms;->zzb:Lcom/google/android/gms/internal/ads/zzxk;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzxk;->zzb()Z

    move-result v10

    if-eqz v10, :cond_1d

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaa:Lcom/google/android/gms/internal/ads/zzms;

    .line 77
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzlh;->zzak(Lcom/google/android/gms/internal/ads/zzms;)J

    move-result-wide v10

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/zzfl;->zzr(J)J

    move-result-wide v10

    move-wide/from16 v38, v10

    goto :goto_11

    :cond_1d
    move-wide/from16 v38, v36

    :goto_11
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzaa:Lcom/google/android/gms/internal/ads/zzms;

    .line 78
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzms;->zzb:Lcom/google/android/gms/internal/ads/zzxk;

    iget v11, v10, Lcom/google/android/gms/internal/ads/zzxk;->zzb:I

    iget v10, v10, Lcom/google/android/gms/internal/ads/zzxk;->zzc:I

    move-object/from16 v30, v8

    move/from16 v32, v6

    move/from16 v40, v11

    move/from16 v41, v10

    invoke-direct/range {v30 .. v41}, Lcom/google/android/gms/internal/ads/zzba;-><init>(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzak;Ljava/lang/Object;IJJII)V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzn:Lcom/google/android/gms/internal/ads/zzef;

    new-instance v10, Lcom/google/android/gms/internal/ads/zzky;

    invoke-direct {v10, v3, v2, v8}, Lcom/google/android/gms/internal/ads/zzky;-><init>(ILcom/google/android/gms/internal/ads/zzba;Lcom/google/android/gms/internal/ads/zzba;)V

    const/16 v2, 0xb

    .line 79
    invoke-virtual {v6, v2, v10}, Lcom/google/android/gms/internal/ads/zzef;->zze(ILcom/google/android/gms/internal/ads/zzea;)V

    goto :goto_12

    :cond_1e
    move/from16 v18, v10

    move v15, v11

    move/from16 p4, v12

    move/from16 v19, v13

    :goto_12
    if-eqz v4, :cond_1f

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzn:Lcom/google/android/gms/internal/ads/zzef;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzkz;

    invoke-direct {v3, v5, v7}, Lcom/google/android/gms/internal/ads/zzkz;-><init>(Lcom/google/android/gms/internal/ads/zzak;I)V

    const/4 v4, 0x1

    .line 80
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzef;->zze(ILcom/google/android/gms/internal/ads/zzea;)V

    goto :goto_13

    :cond_1f
    const/4 v4, 0x1

    .line 81
    :goto_13
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzms;->zzf:Lcom/google/android/gms/internal/ads/zzjk;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzms;->zzf:Lcom/google/android/gms/internal/ads/zzjk;

    const/16 v5, 0xa

    if-eq v2, v3, :cond_20

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzn:Lcom/google/android/gms/internal/ads/zzef;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzla;

    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/ads/zzla;-><init>(Lcom/google/android/gms/internal/ads/zzms;)V

    .line 82
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzef;->zze(ILcom/google/android/gms/internal/ads/zzea;)V

    if-eqz v3, :cond_20

    new-instance v3, Lcom/google/android/gms/internal/ads/zzkf;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/zzkf;-><init>(Lcom/google/android/gms/internal/ads/zzms;)V

    .line 83
    invoke-virtual {v2, v5, v3}, Lcom/google/android/gms/internal/ads/zzef;->zze(ILcom/google/android/gms/internal/ads/zzea;)V

    .line 84
    :cond_20
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzms;->zzi:Lcom/google/android/gms/internal/ads/zzabi;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzms;->zzi:Lcom/google/android/gms/internal/ads/zzabi;

    if-eq v2, v3, :cond_21

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzj:Lcom/google/android/gms/internal/ads/zzabh;

    .line 85
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzabi;->zze:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzabh;->zzq(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzn:Lcom/google/android/gms/internal/ads/zzef;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzkg;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/zzkg;-><init>(Lcom/google/android/gms/internal/ads/zzms;)V

    const/4 v6, 0x2

    .line 86
    invoke-virtual {v2, v6, v3}, Lcom/google/android/gms/internal/ads/zzef;->zze(ILcom/google/android/gms/internal/ads/zzea;)V

    :cond_21
    if-nez v15, :cond_22

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzN:Lcom/google/android/gms/internal/ads/zzan;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzn:Lcom/google/android/gms/internal/ads/zzef;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzkh;

    invoke-direct {v6, v2}, Lcom/google/android/gms/internal/ads/zzkh;-><init>(Lcom/google/android/gms/internal/ads/zzan;)V

    const/16 v2, 0xe

    .line 87
    invoke-virtual {v3, v2, v6}, Lcom/google/android/gms/internal/ads/zzef;->zze(ILcom/google/android/gms/internal/ads/zzea;)V

    :cond_22
    if-eqz v19, :cond_23

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzn:Lcom/google/android/gms/internal/ads/zzef;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzki;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/zzki;-><init>(Lcom/google/android/gms/internal/ads/zzms;)V

    const/4 v6, 0x3

    .line 88
    invoke-virtual {v2, v6, v3}, Lcom/google/android/gms/internal/ads/zzef;->zze(ILcom/google/android/gms/internal/ads/zzea;)V

    :cond_23
    if-nez p4, :cond_24

    if-eqz v18, :cond_25

    :cond_24
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzn:Lcom/google/android/gms/internal/ads/zzef;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzkj;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/zzkj;-><init>(Lcom/google/android/gms/internal/ads/zzms;)V

    const/4 v6, -0x1

    .line 89
    invoke-virtual {v2, v6, v3}, Lcom/google/android/gms/internal/ads/zzef;->zze(ILcom/google/android/gms/internal/ads/zzea;)V

    :cond_25
    const/4 v2, 0x4

    if-eqz p4, :cond_26

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzn:Lcom/google/android/gms/internal/ads/zzef;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzkk;

    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/ads/zzkk;-><init>(Lcom/google/android/gms/internal/ads/zzms;)V

    .line 90
    invoke-virtual {v3, v2, v6}, Lcom/google/android/gms/internal/ads/zzef;->zze(ILcom/google/android/gms/internal/ads/zzea;)V

    :cond_26
    const/4 v3, 0x5

    if-nez v18, :cond_27

    .line 91
    iget v6, v9, Lcom/google/android/gms/internal/ads/zzms;->zzm:I

    iget v7, v1, Lcom/google/android/gms/internal/ads/zzms;->zzm:I

    if-eq v6, v7, :cond_28

    :cond_27
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzn:Lcom/google/android/gms/internal/ads/zzef;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzkl;

    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/ads/zzkl;-><init>(Lcom/google/android/gms/internal/ads/zzms;)V

    .line 92
    invoke-virtual {v6, v3, v7}, Lcom/google/android/gms/internal/ads/zzef;->zze(ILcom/google/android/gms/internal/ads/zzea;)V

    .line 93
    :cond_28
    iget v6, v9, Lcom/google/android/gms/internal/ads/zzms;->zzn:I

    iget v7, v1, Lcom/google/android/gms/internal/ads/zzms;->zzn:I

    const/4 v8, 0x6

    if-eq v6, v7, :cond_29

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzn:Lcom/google/android/gms/internal/ads/zzef;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzkm;

    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/ads/zzkm;-><init>(Lcom/google/android/gms/internal/ads/zzms;)V

    .line 94
    invoke-virtual {v6, v8, v7}, Lcom/google/android/gms/internal/ads/zzef;->zze(ILcom/google/android/gms/internal/ads/zzea;)V

    .line 95
    :cond_29
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzms;->zzj()Z

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzms;->zzj()Z

    move-result v7

    const/4 v10, 0x7

    if-eq v6, v7, :cond_2a

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzn:Lcom/google/android/gms/internal/ads/zzef;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzkn;

    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/ads/zzkn;-><init>(Lcom/google/android/gms/internal/ads/zzms;)V

    .line 96
    invoke-virtual {v6, v10, v7}, Lcom/google/android/gms/internal/ads/zzef;->zze(ILcom/google/android/gms/internal/ads/zzea;)V

    .line 97
    :cond_2a
    iget-object v6, v9, Lcom/google/android/gms/internal/ads/zzms;->zzo:Lcom/google/android/gms/internal/ads/zzav;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzms;->zzo:Lcom/google/android/gms/internal/ads/zzav;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzav;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v7, 0xc

    if-nez v6, :cond_2b

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzn:Lcom/google/android/gms/internal/ads/zzef;

    new-instance v11, Lcom/google/android/gms/internal/ads/zzko;

    invoke-direct {v11, v1}, Lcom/google/android/gms/internal/ads/zzko;-><init>(Lcom/google/android/gms/internal/ads/zzms;)V

    .line 98
    invoke-virtual {v6, v7, v11}, Lcom/google/android/gms/internal/ads/zzef;->zze(ILcom/google/android/gms/internal/ads/zzea;)V

    :cond_2b
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzM:Lcom/google/android/gms/internal/ads/zzax;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzg:Lcom/google/android/gms/internal/ads/zzbb;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzc:Lcom/google/android/gms/internal/ads/zzax;

    .line 99
    sget-object v13, Lcom/google/android/gms/internal/ads/zzfl;->zza:Ljava/lang/String;

    .line 100
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzbb;->zzx()Z

    move-result v13

    move-object v14, v11

    check-cast v14, Lcom/google/android/gms/internal/ads/zzf;

    .line 101
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzf;->zzq()Lcom/google/android/gms/internal/ads/zzbf;

    move-result-object v15

    .line 102
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzbf;->zzg()Z

    move-result v17

    if-nez v17, :cond_2c

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzf;->zzs()I

    move-result v4

    iget-object v7, v14, Lcom/google/android/gms/internal/ads/zzf;->zza:Lcom/google/android/gms/internal/ads/zzbe;

    move-object/from16 v17, v6

    const-wide/16 v5, 0x0

    .line 103
    invoke-virtual {v15, v4, v7, v5, v6}, Lcom/google/android/gms/internal/ads/zzbf;->zzb(ILcom/google/android/gms/internal/ads/zzbe;J)Lcom/google/android/gms/internal/ads/zzbe;

    move-result-object v4

    .line 102
    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/zzbe;->zzh:Z

    if-eqz v4, :cond_2d

    const/4 v4, 0x1

    goto :goto_14

    :cond_2c
    move-object/from16 v17, v6

    :cond_2d
    const/4 v4, 0x0

    .line 104
    :goto_14
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzf;->zzq()Lcom/google/android/gms/internal/ads/zzbf;

    move-result-object v5

    .line 105
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbf;->zzg()Z

    move-result v6

    if-eqz v6, :cond_2e

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/16 v16, 0x0

    goto :goto_15

    .line 106
    :cond_2e
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzf;->zzs()I

    move-result v6

    .line 107
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzf;->zzl()I

    .line 106
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzf;->zzm()Z

    const/4 v7, 0x0

    .line 108
    invoke-virtual {v5, v6, v7, v7}, Lcom/google/android/gms/internal/ads/zzbf;->zzi(IIZ)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2f

    const/16 v16, 0x1

    goto :goto_15

    :cond_2f
    move/from16 v16, v7

    .line 109
    :goto_15
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzf;->zzq()Lcom/google/android/gms/internal/ads/zzbf;

    move-result-object v5

    .line 110
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbf;->zzg()Z

    move-result v15

    if-eqz v15, :cond_31

    :cond_30
    move v5, v7

    goto :goto_16

    .line 111
    :cond_31
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzf;->zzs()I

    move-result v15

    .line 112
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzf;->zzl()I

    .line 111
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzf;->zzm()Z

    .line 113
    invoke-virtual {v5, v15, v7, v7}, Lcom/google/android/gms/internal/ads/zzbf;->zzh(IIZ)I

    move-result v5

    if-eq v5, v6, :cond_30

    const/4 v5, 0x1

    .line 114
    :goto_16
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzf;->zzq()Lcom/google/android/gms/internal/ads/zzbf;

    move-result-object v6

    .line 115
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbf;->zzg()Z

    move-result v15

    if-nez v15, :cond_32

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzf;->zzs()I

    move-result v15

    iget-object v7, v14, Lcom/google/android/gms/internal/ads/zzf;->zza:Lcom/google/android/gms/internal/ads/zzbe;

    move-object/from16 v18, v9

    const-wide/16 v8, 0x0

    .line 116
    invoke-virtual {v6, v15, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzbf;->zzb(ILcom/google/android/gms/internal/ads/zzbe;J)Lcom/google/android/gms/internal/ads/zzbe;

    move-result-object v6

    .line 115
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbe;->zzb()Z

    move-result v6

    if-eqz v6, :cond_33

    const/4 v6, 0x1

    goto :goto_17

    :cond_32
    move-object/from16 v18, v9

    const-wide/16 v8, 0x0

    :cond_33
    const/4 v6, 0x0

    .line 117
    :goto_17
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzf;->zzq()Lcom/google/android/gms/internal/ads/zzbf;

    move-result-object v7

    .line 118
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbf;->zzg()Z

    move-result v15

    if-nez v15, :cond_34

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzf;->zzs()I

    move-result v15

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzf;->zza:Lcom/google/android/gms/internal/ads/zzbe;

    .line 119
    invoke-virtual {v7, v15, v14, v8, v9}, Lcom/google/android/gms/internal/ads/zzbf;->zzb(ILcom/google/android/gms/internal/ads/zzbe;J)Lcom/google/android/gms/internal/ads/zzbe;

    move-result-object v7

    .line 118
    iget-boolean v7, v7, Lcom/google/android/gms/internal/ads/zzbe;->zzi:Z

    if-eqz v7, :cond_34

    const/4 v7, 0x1

    goto :goto_18

    :cond_34
    const/4 v7, 0x0

    .line 120
    :goto_18
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzbb;->zzq()Lcom/google/android/gms/internal/ads/zzbf;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzbf;->zzg()Z

    move-result v8

    new-instance v9, Lcom/google/android/gms/internal/ads/zzaw;

    .line 121
    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/zzaw;-><init>()V

    .line 122
    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/ads/zzaw;->zzd(Lcom/google/android/gms/internal/ads/zzax;)Lcom/google/android/gms/internal/ads/zzaw;

    xor-int/lit8 v11, v13, 0x1

    .line 123
    invoke-virtual {v9, v2, v11}, Lcom/google/android/gms/internal/ads/zzaw;->zzb(IZ)Lcom/google/android/gms/internal/ads/zzaw;

    if-eqz v4, :cond_35

    if-nez v13, :cond_35

    const/4 v2, 0x1

    goto :goto_19

    :cond_35
    const/4 v2, 0x0

    .line 124
    :goto_19
    invoke-virtual {v9, v3, v2}, Lcom/google/android/gms/internal/ads/zzaw;->zzb(IZ)Lcom/google/android/gms/internal/ads/zzaw;

    if-eqz v16, :cond_36

    if-nez v13, :cond_36

    const/4 v2, 0x6

    const/4 v3, 0x1

    goto :goto_1a

    :cond_36
    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 125
    :goto_1a
    invoke-virtual {v9, v2, v3}, Lcom/google/android/gms/internal/ads/zzaw;->zzb(IZ)Lcom/google/android/gms/internal/ads/zzaw;

    if-nez v8, :cond_38

    if-nez v16, :cond_37

    if-eqz v6, :cond_37

    if-eqz v4, :cond_38

    :cond_37
    if-nez v13, :cond_38

    const/4 v3, 0x1

    goto :goto_1b

    :cond_38
    const/4 v3, 0x0

    .line 126
    :goto_1b
    invoke-virtual {v9, v10, v3}, Lcom/google/android/gms/internal/ads/zzaw;->zzb(IZ)Lcom/google/android/gms/internal/ads/zzaw;

    if-eqz v5, :cond_39

    if-nez v13, :cond_39

    const/4 v3, 0x1

    goto :goto_1c

    :cond_39
    const/4 v3, 0x0

    :goto_1c
    const/16 v2, 0x8

    .line 127
    invoke-virtual {v9, v2, v3}, Lcom/google/android/gms/internal/ads/zzaw;->zzb(IZ)Lcom/google/android/gms/internal/ads/zzaw;

    if-nez v8, :cond_3b

    if-nez v5, :cond_3a

    if-eqz v6, :cond_3b

    if-eqz v7, :cond_3b

    :cond_3a
    if-nez v13, :cond_3b

    const/4 v3, 0x1

    goto :goto_1d

    :cond_3b
    const/4 v3, 0x0

    :goto_1d
    const/16 v2, 0x9

    .line 128
    invoke-virtual {v9, v2, v3}, Lcom/google/android/gms/internal/ads/zzaw;->zzb(IZ)Lcom/google/android/gms/internal/ads/zzaw;

    const/16 v2, 0xa

    .line 129
    invoke-virtual {v9, v2, v11}, Lcom/google/android/gms/internal/ads/zzaw;->zzb(IZ)Lcom/google/android/gms/internal/ads/zzaw;

    if-eqz v4, :cond_3c

    if-nez v13, :cond_3c

    const/16 v2, 0xb

    const/4 v3, 0x1

    goto :goto_1e

    :cond_3c
    const/16 v2, 0xb

    const/4 v3, 0x0

    .line 130
    :goto_1e
    invoke-virtual {v9, v2, v3}, Lcom/google/android/gms/internal/ads/zzaw;->zzb(IZ)Lcom/google/android/gms/internal/ads/zzaw;

    if-eqz v4, :cond_3d

    if-nez v13, :cond_3d

    const/16 v2, 0xc

    const/4 v14, 0x1

    goto :goto_1f

    :cond_3d
    const/16 v2, 0xc

    const/4 v14, 0x0

    .line 131
    :goto_1f
    invoke-virtual {v9, v2, v14}, Lcom/google/android/gms/internal/ads/zzaw;->zzb(IZ)Lcom/google/android/gms/internal/ads/zzaw;

    .line 132
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzaw;->zze()Lcom/google/android/gms/internal/ads/zzax;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzM:Lcom/google/android/gms/internal/ads/zzax;

    move-object/from16 v3, v17

    .line 133
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzax;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3e

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzn:Lcom/google/android/gms/internal/ads/zzef;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzkq;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/zzkq;-><init>(Lcom/google/android/gms/internal/ads/zzlh;)V

    const/16 v4, 0xd

    .line 134
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzef;->zze(ILcom/google/android/gms/internal/ads/zzea;)V

    :cond_3e
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzn:Lcom/google/android/gms/internal/ads/zzef;

    .line 135
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzf()V

    move-object/from16 v2, v18

    .line 136
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzms;->zzp:Z

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzms;->zzp:Z

    return-void
.end method

.method private static zzak(Lcom/google/android/gms/internal/ads/zzms;)J
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbe;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbe;-><init>()V

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbd;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbd;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzms;->zza:Lcom/google/android/gms/internal/ads/zzbf;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzms;->zzb:Lcom/google/android/gms/internal/ads/zzxk;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzxk;->zza:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzbf;->zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzbd;

    .line 4
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzms;->zzc:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v3, v5

    if-nez p0, :cond_0

    iget p0, v1, Lcom/google/android/gms/internal/ads/zzbd;->zzc:I

    const-wide/16 v3, 0x0

    .line 5
    invoke-virtual {v2, p0, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzbf;->zzb(ILcom/google/android/gms/internal/ads/zzbe;J)Lcom/google/android/gms/internal/ads/zzbe;

    move-result-object p0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbe;->zzl:J

    :cond_0
    return-wide v3
.end method

.method private final zzal(Lcom/google/android/gms/internal/ads/zzms;Lcom/google/android/gms/internal/ads/zzbf;Landroid/util/Pair;)Lcom/google/android/gms/internal/ads/zzms;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzbf;->zzg()Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgtj;->zza(Z)V

    move-object/from16 v3, p1

    .line 2
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzms;->zza:Lcom/google/android/gms/internal/ads/zzbf;

    .line 3
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzlh;->zzah(Lcom/google/android/gms/internal/ads/zzms;)J

    move-result-wide v7

    .line 4
    invoke-virtual/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/zzms;->zzd(Lcom/google/android/gms/internal/ads/zzbf;)Lcom/google/android/gms/internal/ads/zzms;

    move-result-object v9

    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzbf;->zzg()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzms;->zzb()Lcom/google/android/gms/internal/ads/zzxk;

    move-result-object v1

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzac:J

    .line 6
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfl;->zzs(J)J

    move-result-wide v15

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzb:Lcom/google/android/gms/internal/ads/zzabi;

    .line 7
    sget-object v19, Lcom/google/android/gms/internal/ads/zzzn;->zza:Lcom/google/android/gms/internal/ads/zzzn;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwm;->zzi()Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object v21

    const-wide/16 v17, 0x0

    move-object v10, v1

    move-wide v11, v15

    move-wide v13, v15

    move-object/from16 v20, v2

    .line 9
    invoke-virtual/range {v9 .. v21}, Lcom/google/android/gms/internal/ads/zzms;->zzc(Lcom/google/android/gms/internal/ads/zzxk;JJJJLcom/google/android/gms/internal/ads/zzzn;Lcom/google/android/gms/internal/ads/zzabi;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzms;

    move-result-object v2

    .line 10
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzms;->zzh(Lcom/google/android/gms/internal/ads/zzxk;)Lcom/google/android/gms/internal/ads/zzms;

    move-result-object v1

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzms;->zzs:J

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzms;->zzq:J

    return-object v1

    :cond_2
    iget-object v3, v9, Lcom/google/android/gms/internal/ads/zzms;->zzb:Lcom/google/android/gms/internal/ads/zzxk;

    .line 11
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/zzxk;->zza:Ljava/lang/Object;

    .line 12
    sget-object v11, Lcom/google/android/gms/internal/ads/zzfl;->zza:Ljava/lang/String;

    move-object v11, v2

    check-cast v11, Landroid/util/Pair;

    iget-object v11, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    const-wide/16 v12, -0x1

    if-nez v11, :cond_3

    new-instance v14, Lcom/google/android/gms/internal/ads/zzxk;

    .line 13
    iget-object v15, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 14
    invoke-direct {v14, v15, v12, v13}, Lcom/google/android/gms/internal/ads/zzxk;-><init>(Ljava/lang/Object;J)V

    move-object v15, v14

    goto :goto_2

    :cond_3
    move-object v15, v3

    .line 15
    :goto_2
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzfl;->zzs(J)J

    move-result-wide v7

    .line 16
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbf;->zzg()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzp:Lcom/google/android/gms/internal/ads/zzbd;

    .line 17
    invoke-virtual {v6, v10, v2}, Lcom/google/android/gms/internal/ads/zzbf;->zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzbd;

    if-eqz v11, :cond_4

    sub-long v17, v7, v4

    const-wide/16 v19, 0x1

    cmp-long v17, v17, v19

    if-nez v17, :cond_4

    .line 18
    invoke-virtual {v6, v10, v2}, Lcom/google/android/gms/internal/ads/zzbf;->zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzbd;

    move-result-object v2

    move-object v6, v15

    iget-wide v14, v2, Lcom/google/android/gms/internal/ads/zzbd;->zzd:J

    cmp-long v2, v7, v14

    if-nez v2, :cond_5

    add-long/2addr v7, v12

    goto :goto_3

    :cond_4
    move-object v6, v15

    :cond_5
    :goto_3
    if-eqz v11, :cond_b

    cmp-long v2, v4, v7

    if-gez v2, :cond_6

    goto/16 :goto_5

    :cond_6
    if-nez v2, :cond_9

    .line 23
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzms;->zzk:Lcom/google/android/gms/internal/ads/zzxk;

    .line 24
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzxk;->zza:Ljava/lang/Object;

    .line 25
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbf;->zze(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_7

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzp:Lcom/google/android/gms/internal/ads/zzbd;

    const/4 v4, 0x0

    .line 26
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbf;->zzd(ILcom/google/android/gms/internal/ads/zzbd;Z)Lcom/google/android/gms/internal/ads/zzbd;

    move-result-object v2

    .line 27
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzbd;->zzc:I

    iget-object v4, v6, Lcom/google/android/gms/internal/ads/zzxk;->zza:Ljava/lang/Object;

    .line 28
    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/internal/ads/zzbf;->zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzbd;

    move-result-object v3

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzbd;->zzc:I

    if-eq v2, v3, :cond_f

    .line 29
    :cond_7
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzxk;->zza:Ljava/lang/Object;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzp:Lcom/google/android/gms/internal/ads/zzbd;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbf;->zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzbd;

    .line 30
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzxk;->zzb()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 31
    iget v1, v6, Lcom/google/android/gms/internal/ads/zzxk;->zzb:I

    iget v2, v6, Lcom/google/android/gms/internal/ads/zzxk;->zzc:I

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzbd;->zzh(II)J

    move-result-wide v1

    goto :goto_4

    .line 32
    :cond_8
    iget-wide v1, v3, Lcom/google/android/gms/internal/ads/zzbd;->zzd:J

    .line 31
    :goto_4
    iget-wide v11, v9, Lcom/google/android/gms/internal/ads/zzms;->zzs:J

    iget-wide v13, v9, Lcom/google/android/gms/internal/ads/zzms;->zzs:J

    iget-wide v3, v9, Lcom/google/android/gms/internal/ads/zzms;->zzd:J

    iget-wide v7, v9, Lcom/google/android/gms/internal/ads/zzms;->zzs:J

    sub-long v17, v1, v7

    iget-object v5, v9, Lcom/google/android/gms/internal/ads/zzms;->zzh:Lcom/google/android/gms/internal/ads/zzzn;

    iget-object v7, v9, Lcom/google/android/gms/internal/ads/zzms;->zzi:Lcom/google/android/gms/internal/ads/zzabi;

    iget-object v8, v9, Lcom/google/android/gms/internal/ads/zzms;->zzj:Ljava/util/List;

    move-object v10, v6

    move-wide v15, v3

    move-object/from16 v19, v5

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    .line 33
    invoke-virtual/range {v9 .. v21}, Lcom/google/android/gms/internal/ads/zzms;->zzc(Lcom/google/android/gms/internal/ads/zzxk;JJJJLcom/google/android/gms/internal/ads/zzzn;Lcom/google/android/gms/internal/ads/zzabi;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzms;

    move-result-object v3

    .line 34
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzms;->zzh(Lcom/google/android/gms/internal/ads/zzxk;)Lcom/google/android/gms/internal/ads/zzms;

    move-result-object v9

    iput-wide v1, v9, Lcom/google/android/gms/internal/ads/zzms;->zzq:J

    goto/16 :goto_9

    .line 35
    :cond_9
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzxk;->zzb()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgtj;->zzi(Z)V

    iget-wide v1, v9, Lcom/google/android/gms/internal/ads/zzms;->zzr:J

    sub-long v7, v4, v7

    sub-long/2addr v1, v7

    const-wide/16 v7, 0x0

    .line 36
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v17

    iget-wide v1, v9, Lcom/google/android/gms/internal/ads/zzms;->zzq:J

    iget-object v7, v9, Lcom/google/android/gms/internal/ads/zzms;->zzk:Lcom/google/android/gms/internal/ads/zzxk;

    .line 37
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/zzxk;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    add-long v1, v4, v17

    :cond_a
    iget-object v3, v9, Lcom/google/android/gms/internal/ads/zzms;->zzh:Lcom/google/android/gms/internal/ads/zzzn;

    iget-object v7, v9, Lcom/google/android/gms/internal/ads/zzms;->zzi:Lcom/google/android/gms/internal/ads/zzabi;

    iget-object v8, v9, Lcom/google/android/gms/internal/ads/zzms;->zzj:Ljava/util/List;

    move-object v10, v6

    move-wide v11, v4

    move-wide v13, v4

    move-wide v15, v4

    move-object/from16 v19, v3

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    .line 38
    invoke-virtual/range {v9 .. v21}, Lcom/google/android/gms/internal/ads/zzms;->zzc(Lcom/google/android/gms/internal/ads/zzxk;JJJJLcom/google/android/gms/internal/ads/zzzn;Lcom/google/android/gms/internal/ads/zzabi;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzms;

    move-result-object v9

    iput-wide v1, v9, Lcom/google/android/gms/internal/ads/zzms;->zzq:J

    goto :goto_9

    .line 19
    :cond_b
    :goto_5
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzxk;->zzb()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgtj;->zzi(Z)V

    if-nez v11, :cond_c

    .line 20
    sget-object v1, Lcom/google/android/gms/internal/ads/zzzn;->zza:Lcom/google/android/gms/internal/ads/zzzn;

    goto :goto_6

    .line 23
    :cond_c
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzms;->zzh:Lcom/google/android/gms/internal/ads/zzzn;

    :goto_6
    move-object/from16 v19, v1

    if-nez v11, :cond_d

    .line 20
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzb:Lcom/google/android/gms/internal/ads/zzabi;

    goto :goto_7

    .line 23
    :cond_d
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzms;->zzi:Lcom/google/android/gms/internal/ads/zzabi;

    :goto_7
    move-object/from16 v20, v1

    if-nez v11, :cond_e

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwm;->zzi()Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object v1

    goto :goto_8

    .line 23
    :cond_e
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzms;->zzj:Ljava/util/List;

    :goto_8
    move-object/from16 v21, v1

    const-wide/16 v17, 0x0

    move-object v10, v6

    move-wide v11, v4

    move-wide v13, v4

    move-wide v15, v4

    .line 22
    invoke-virtual/range {v9 .. v21}, Lcom/google/android/gms/internal/ads/zzms;->zzc(Lcom/google/android/gms/internal/ads/zzxk;JJJJLcom/google/android/gms/internal/ads/zzzn;Lcom/google/android/gms/internal/ads/zzabi;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzms;

    move-result-object v1

    .line 23
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzms;->zzh(Lcom/google/android/gms/internal/ads/zzxk;)Lcom/google/android/gms/internal/ads/zzms;

    move-result-object v9

    iput-wide v4, v9, Lcom/google/android/gms/internal/ads/zzms;->zzq:J

    :cond_f
    :goto_9
    return-object v9
.end method

.method private static zzam(Lcom/google/android/gms/internal/ads/zzms;I)Lcom/google/android/gms/internal/ads/zzms;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzms;->zze(I)Lcom/google/android/gms/internal/ads/zzms;

    move-result-object p0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzms;->zzg(Z)Lcom/google/android/gms/internal/ads/zzms;

    move-result-object p0

    return-object p0
.end method

.method private final zzan(Lcom/google/android/gms/internal/ads/zzbf;IJ)Landroid/util/Pair;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbf;->zzg()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzab:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p3, p1

    if-nez p1, :cond_0

    move-wide p3, v1

    :cond_0
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzac:J

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbf;->zza()I

    move-result v0

    if-lt p2, v0, :cond_3

    :cond_2
    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbf;->zzk(Z)I

    move-result p2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzlh;->zza:Lcom/google/android/gms/internal/ads/zzbe;

    .line 4
    invoke-virtual {p1, p2, p3, v1, v2}, Lcom/google/android/gms/internal/ads/zzbf;->zzb(ILcom/google/android/gms/internal/ads/zzbe;J)Lcom/google/android/gms/internal/ads/zzbe;

    move-result-object p3

    iget-wide p3, p3, Lcom/google/android/gms/internal/ads/zzbe;->zzl:J

    .line 5
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfl;->zzr(J)J

    move-result-wide p3

    :cond_3
    move v3, p2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlh;->zza:Lcom/google/android/gms/internal/ads/zzbe;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzp:Lcom/google/android/gms/internal/ads/zzbd;

    .line 6
    invoke-static {p3, p4}, Lcom/google/android/gms/internal/ads/zzfl;->zzs(J)J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzbf;->zzm(Lcom/google/android/gms/internal/ads/zzbe;Lcom/google/android/gms/internal/ads/zzbd;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private final zzao(Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzxk;J)J
    .locals 1

    .line 1
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzxk;->zza:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzp:Lcom/google/android/gms/internal/ads/zzbd;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzbf;->zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzbd;

    return-wide p3
.end method

.method private final zzap(Lcom/google/android/gms/internal/ads/zzmv;)Lcom/google/android/gms/internal/ads/zzmw;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzaa:Lcom/google/android/gms/internal/ads/zzms;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzlh;->zzag(Lcom/google/android/gms/internal/ads/zzms;)I

    move-result v0

    new-instance v8, Lcom/google/android/gms/internal/ads/zzmw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzaa:Lcom/google/android/gms/internal/ads/zzms;

    .line 2
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzms;->zza:Lcom/google/android/gms/internal/ads/zzbf;

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    move v5, v0

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzv:Lcom/google/android/gms/internal/ads/zzdo;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzm:Lcom/google/android/gms/internal/ads/zzlu;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzlu;->zzn()Landroid/os/Looper;

    move-result-object v7

    move-object v1, v8

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzmw;-><init>(Lcom/google/android/gms/internal/ads/zzmu;Lcom/google/android/gms/internal/ads/zzmv;Lcom/google/android/gms/internal/ads/zzbf;ILcom/google/android/gms/internal/ads/zzdo;Landroid/os/Looper;)V

    return-object v8
.end method

.method private final zzaq(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzO:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzA:J

    goto :goto_0

    :cond_1
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzm:Lcom/google/android/gms/internal/ads/zzlu;

    invoke-virtual {v0, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzlu;->zzl(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzO:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzP:Landroid/view/Surface;

    if-ne v1, v2, :cond_2

    .line 2
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzP:Landroid/view/Surface;

    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzO:Ljava/lang/Object;

    if-nez v0, :cond_3

    new-instance p1, Lcom/google/android/gms/internal/ads/zzlv;

    const/4 v0, 0x3

    .line 3
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzlv;-><init>(I)V

    const/16 v0, 0x3eb

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzjk;->zzc(Ljava/lang/RuntimeException;I)Lcom/google/android/gms/internal/ads/zzjk;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzlh;->zzaf(Lcom/google/android/gms/internal/ads/zzjk;)V

    :cond_3
    return-void
.end method

.method private final zzar(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzR:Lcom/google/android/gms/internal/ads/zzeu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zza()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzR:Lcom/google/android/gms/internal/ads/zzeu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzb()I

    move-result v0

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeu;

    .line 2
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzR:Lcom/google/android/gms/internal/ads/zzeu;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzn:Lcom/google/android/gms/internal/ads/zzef;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzkr;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzkr;-><init>(II)V

    const/16 v2, 0x18

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzef;->zze(ILcom/google/android/gms/internal/ads/zzea;)V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzf()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeu;

    .line 5
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(II)V

    const/4 p1, 0x2

    const/16 p2, 0xe

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzlh;->zzau(IILjava/lang/Object;)V

    return-void
.end method

.method private final zzas()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzlh;->zzh()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzy:Lcom/google/android/gms/internal/ads/zzfr;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfr;->zzb(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzz:Lcom/google/android/gms/internal/ads/zzfs;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfs;->zza(Z)V

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzlh;->zzat()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzaa:Lcom/google/android/gms/internal/ads/zzms;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzms;->zzp:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzy:Lcom/google/android/gms/internal/ads/zzfr;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzlh;->zzk()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfr;->zzb(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzz:Lcom/google/android/gms/internal/ads/zzfs;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzlh;->zzk()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfs;->zza(Z)V

    return-void
.end method

.method private final zzat()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlh;->zze:Lcom/google/android/gms/internal/ads/zzds;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzds;->zzd()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzt:Landroid/os/Looper;

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v1, v2, :cond_2

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfl;->zza:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Player is accessed on the wrong thread.\nCurrent thread: \'%s\'\nExpected thread: \'%s\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    .line 5
    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzV:Z

    if-nez v2, :cond_1

    .line 6
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzW:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 6
    :goto_0
    const-string v3, "ExoPlayerImpl"

    .line 7
    invoke-static {v3, v0, v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzW:Z

    return-void

    .line 5
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 6
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    return-void
.end method

.method private final zzau(IILjava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzh:[Lcom/google/android/gms/internal/ads/zzna;

    array-length v1, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, -0x1

    const/4 v4, 0x2

    if-ge v2, v4, :cond_2

    aget-object v4, v0, v2

    if-eq p1, v3, :cond_0

    .line 2
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzna;->zza()I

    move-result v3

    if-ne v3, p1, :cond_1

    .line 3
    :cond_0
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zzlh;->zzap(Lcom/google/android/gms/internal/ads/zzmv;)Lcom/google/android/gms/internal/ads/zzmw;

    move-result-object v3

    invoke-virtual {v3, p2}, Lcom/google/android/gms/internal/ads/zzmw;->zzb(I)Lcom/google/android/gms/internal/ads/zzmw;

    invoke-virtual {v3, p3}, Lcom/google/android/gms/internal/ads/zzmw;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzmw;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzmw;->zzg()Lcom/google/android/gms/internal/ads/zzmw;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzi:[Lcom/google/android/gms/internal/ads/zzna;

    .line 4
    array-length v2, v0

    :goto_1
    if-ge v1, v4, :cond_5

    aget-object v2, v0, v1

    if-eqz v2, :cond_4

    if-eq p1, v3, :cond_3

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzna;->zza()I

    move-result v5

    if-ne v5, p1, :cond_4

    .line 5
    :cond_3
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzlh;->zzap(Lcom/google/android/gms/internal/ads/zzmv;)Lcom/google/android/gms/internal/ads/zzmw;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/zzmw;->zzb(I)Lcom/google/android/gms/internal/ads/zzmw;

    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/ads/zzmw;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzmw;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzmw;->zzg()Lcom/google/android/gms/internal/ads/zzmw;

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method


# virtual methods
.method public final zzA()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzlh;->zzat()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzaa:Lcom/google/android/gms/internal/ads/zzms;

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzlh;->zzah(Lcom/google/android/gms/internal/ads/zzms;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzB(F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzlh;->zzat()V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfl;->zza:Ljava/lang/String;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzT:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzT:F

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzm:Lcom/google/android/gms/internal/ads/zzlu;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzlu;->zzj(F)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzn:Lcom/google/android/gms/internal/ads/zzef;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzkw;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzkw;-><init>(F)V

    const/16 p1, 0x16

    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzef;->zze(ILcom/google/android/gms/internal/ads/zzea;)V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzf()V

    return-void
.end method

.method public final zzC(Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzlh;->zzat()V

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzlh;->zzaq(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 3
    :goto_0
    invoke-direct {p0, p1, p1}, Lcom/google/android/gms/internal/ads/zzlh;->zzar(II)V

    return-void
.end method

.method public final zzD(Lcom/google/android/gms/internal/ads/zznp;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzs:Lcom/google/android/gms/internal/ads/zznm;

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zznp;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zznm;->zzv(Lcom/google/android/gms/internal/ads/zznp;)V

    return-void
.end method

.method public final zzE(Lcom/google/android/gms/internal/ads/zznp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzlh;->zzat()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzs:Lcom/google/android/gms/internal/ads/zznm;

    .line 2
    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zznp;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zznm;->zzw(Lcom/google/android/gms/internal/ads/zznp;)V

    return-void
.end method

.method public final zzF()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzlh;->zzat()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzh:[Lcom/google/android/gms/internal/ads/zzna;

    .line 2
    array-length v0, v0

    const/4 v0, 0x2

    return v0
.end method

.method public final zzG(Lcom/google/android/gms/internal/ads/zzxm;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzlh;->zzat()V

    .line 2
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzlh;->zzat()V

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzlh;->zzat()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzaa:Lcom/google/android/gms/internal/ads/zzms;

    .line 5
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzlh;->zzag(Lcom/google/android/gms/internal/ads/zzms;)I

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzlh;->zzu()J

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzG:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzG:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzq:Ljava/util/List;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->clear()V

    new-instance v4, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    move v3, v9

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_0

    new-instance v5, Lcom/google/android/gms/internal/ads/zzmo;

    .line 10
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzxm;

    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzr:Z

    invoke-direct {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzmo;-><init>(Lcom/google/android/gms/internal/ads/zzxm;Z)V

    .line 11
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzmo;->zzb:Ljava/lang/Object;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzmo;->zza:Lcom/google/android/gms/internal/ads/zzxf;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzld;

    invoke-direct {v7, v6, v5}, Lcom/google/android/gms/internal/ads/zzld;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzxf;)V

    .line 12
    invoke-interface {v1, v3, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzad:Lcom/google/android/gms/internal/ads/zzzf;

    .line 13
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzzf;->zzg()Lcom/google/android/gms/internal/ads/zzzf;

    move-result-object v0

    invoke-virtual {v0, v9, v3}, Lcom/google/android/gms/internal/ads/zzzf;->zzf(II)Lcom/google/android/gms/internal/ads/zzzf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzad:Lcom/google/android/gms/internal/ads/zzzf;

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/zzmy;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzad:Lcom/google/android/gms/internal/ads/zzzf;

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzmy;-><init>(Ljava/util/Collection;Lcom/google/android/gms/internal/ads/zzzf;)V

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbf;->zzg()Z

    move-result v1

    const/4 v3, -0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbf;->zza()I

    move-result v1

    if-ltz v1, :cond_1

    goto :goto_1

    .line 21
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzw;

    .line 17
    invoke-direct {v1, v0, v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzw;-><init>(Lcom/google/android/gms/internal/ads/zzbf;IJ)V

    throw v1

    .line 18
    :cond_2
    :goto_1
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzbf;->zzk(Z)I

    move-result v1

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzaa:Lcom/google/android/gms/internal/ads/zzms;

    .line 19
    invoke-direct {p0, v0, v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzlh;->zzan(Lcom/google/android/gms/internal/ads/zzbf;IJ)Landroid/util/Pair;

    move-result-object v8

    .line 20
    invoke-direct {p0, v7, v0, v8}, Lcom/google/android/gms/internal/ads/zzlh;->zzal(Lcom/google/android/gms/internal/ads/zzms;Lcom/google/android/gms/internal/ads/zzbf;Landroid/util/Pair;)Lcom/google/android/gms/internal/ads/zzms;

    move-result-object v7

    iget v8, v7, Lcom/google/android/gms/internal/ads/zzms;->zze:I

    if-ne v8, v2, :cond_3

    move v8, v2

    goto :goto_3

    .line 21
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbf;->zzg()Z

    move-result v10

    const/4 v11, 0x4

    if-eqz v10, :cond_4

    :goto_2
    move v8, v11

    goto :goto_3

    :cond_4
    if-ne v1, v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbf;->zza()I

    move-result v0

    if-lt v1, v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v8, 0x2

    .line 22
    :goto_3
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzlh;->zzam(Lcom/google/android/gms/internal/ads/zzms;I)Lcom/google/android/gms/internal/ads/zzms;

    move-result-object v10

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzm:Lcom/google/android/gms/internal/ads/zzlu;

    .line 23
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzfl;->zzs(J)J

    move-result-wide v6

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzad:Lcom/google/android/gms/internal/ads/zzzf;

    move v5, v1

    .line 24
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzlu;->zzy(Ljava/util/List;IJLcom/google/android/gms/internal/ads/zzzf;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzaa:Lcom/google/android/gms/internal/ads/zzms;

    .line 25
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzms;->zzb:Lcom/google/android/gms/internal/ads/zzxk;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzxk;->zza:Ljava/lang/Object;

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/zzms;->zzb:Lcom/google/android/gms/internal/ads/zzxk;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzxk;->zza:Ljava/lang/Object;

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzaa:Lcom/google/android/gms/internal/ads/zzms;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzms;->zza:Lcom/google/android/gms/internal/ads/zzbf;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbf;->zzg()Z

    move-result v0

    if-nez v0, :cond_7

    move v3, v2

    goto :goto_4

    :cond_7
    move v3, v9

    .line 28
    :goto_4
    invoke-direct {p0, v10}, Lcom/google/android/gms/internal/ads/zzlh;->zzai(Lcom/google/android/gms/internal/ads/zzms;)J

    move-result-wide v5

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x4

    move-object v0, p0

    move-object v1, v10

    .line 29
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzlh;->zzaj(Lcom/google/android/gms/internal/ads/zzms;IZIJIZ)V

    return-void
.end method

.method public final zzH()V
    .locals 6

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfl;->zza:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzal;->zza()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v3, v3, 0x27

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x3

    add-int/2addr v3, v5

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    add-int/2addr v3, v5

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Release "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " [AndroidXMedia3/1.10.0-rc02] ["

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] ["

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoPlayerImpl"

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzlh;->zzat()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzy:Lcom/google/android/gms/internal/ads/zzfr;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfr;->zzb(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzz:Lcom/google/android/gms/internal/ads/zzfs;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfs;->zza(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzD:Lcom/google/android/gms/internal/ads/zzlg;

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzlg;->zza()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzC:Lcom/google/android/gms/internal/ads/zzfc;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfc;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzm:Lcom/google/android/gms/internal/ads/zzlu;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzlu;->zzm()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzn:Lcom/google/android/gms/internal/ads/zzef;

    const/16 v1, 0xa

    sget-object v2, Lcom/google/android/gms/internal/ads/zzkv;->zza:Lcom/google/android/gms/internal/ads/zzkv;

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzef;->zze(ILcom/google/android/gms/internal/ads/zzea;)V

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzf()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzn:Lcom/google/android/gms/internal/ads/zzef;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzg()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzk:Lcom/google/android/gms/internal/ads/zzdz;

    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdz;->zzl(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzu:Lcom/google/android/gms/internal/ads/zzabq;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzs:Lcom/google/android/gms/internal/ads/zznm;

    .line 14
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzabq;->zzg(Lcom/google/android/gms/internal/ads/zzabp;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzaa:Lcom/google/android/gms/internal/ads/zzms;

    .line 15
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzms;->zzp:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzaa:Lcom/google/android/gms/internal/ads/zzms;

    .line 16
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/zzlh;->zzam(Lcom/google/android/gms/internal/ads/zzms;I)Lcom/google/android/gms/internal/ads/zzms;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzaa:Lcom/google/android/gms/internal/ads/zzms;

    .line 17
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzms;->zzb:Lcom/google/android/gms/internal/ads/zzxk;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzms;->zzh(Lcom/google/android/gms/internal/ads/zzxk;)Lcom/google/android/gms/internal/ads/zzms;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzaa:Lcom/google/android/gms/internal/ads/zzms;

    .line 18
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzms;->zzs:J

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzms;->zzq:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzaa:Lcom/google/android/gms/internal/ads/zzms;

    const-wide/16 v3, 0x0

    .line 19
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzms;->zzr:J

    .line 20
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zznm;->zzy()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzP:Landroid/view/Surface;

    if-eqz v0, :cond_2

    .line 21
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzP:Landroid/view/Surface;

    .line 22
    :cond_2
    sget v0, Lcom/google/android/gms/internal/ads/zzcz;->zza:I

    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzY:Z

    return-void
.end method

.method public final zzI()Lcom/google/android/gms/internal/ads/zzjk;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzlh;->zzat()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzaa:Lcom/google/android/gms/internal/ads/zzms;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzms;->zzf:Lcom/google/android/gms/internal/ads/zzjk;

    return-object v0
.end method

.method final synthetic zzJ(Lcom/google/android/gms/internal/ads/zzaz;Lcom/google/android/gms/internal/ads/zzs;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzay;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzay;-><init>(Lcom/google/android/gms/internal/ads/zzs;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzg:Lcom/google/android/gms/internal/ads/zzbb;

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Lcom/google/android/gms/internal/ads/zzbb;Lcom/google/android/gms/internal/ads/zzay;)V

    return-void
.end method

.method final synthetic zzK(Lcom/google/android/gms/internal/ads/zzlr;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzkt;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzkt;-><init>(Lcom/google/android/gms/internal/ads/zzlh;Lcom/google/android/gms/internal/ads/zzlr;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzk:Lcom/google/android/gms/internal/ads/zzdz;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzdz;->zzm(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final synthetic zzL(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzlh;->zzat()V

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    const/16 v1, 0xa

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzlh;->zzau(IILjava/lang/Object;)V

    const/4 v0, 0x2

    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzlh;->zzau(IILjava/lang/Object;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzks;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzks;-><init>(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzn:Lcom/google/android/gms/internal/ads/zzef;

    const/16 v0, 0x15

    .line 4
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzef;->zze(ILcom/google/android/gms/internal/ads/zzea;)V

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzef;->zzf()V

    return-void
.end method

.method final synthetic zzM()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfl;->zza:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzf:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcj;->zza(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioManager;->generateAudioSessionId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzB:Lcom/google/android/gms/internal/ads/zzdm;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdm;->zza()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v0, :cond_1

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzdm;->zzc(Ljava/lang/Object;)V

    const/4 v1, 0x1

    const/16 v2, 0xa

    .line 5
    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzlh;->zzau(IILjava/lang/Object;)V

    const/4 v1, 0x2

    .line 6
    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzlh;->zzau(IILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method final synthetic zzN(Lcom/google/android/gms/internal/ads/zzaz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzM:Lcom/google/android/gms/internal/ads/zzax;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzaz;->zzg(Lcom/google/android/gms/internal/ads/zzax;)V

    return-void
.end method

.method final synthetic zzO(Lcom/google/android/gms/internal/ads/zzlr;)V
    .locals 13

    .line 1
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzG:I

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzlr;->zzb:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzG:I

    .line 2
    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/zzlr;->zzc:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 3
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzlr;->zzd:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzH:I

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzI:Z

    :cond_0
    if-nez v1, :cond_b

    .line 4
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzlr;->zza:Lcom/google/android/gms/internal/ads/zzms;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzms;->zza:Lcom/google/android/gms/internal/ads/zzbf;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzaa:Lcom/google/android/gms/internal/ads/zzms;

    .line 5
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzms;->zza:Lcom/google/android/gms/internal/ads/zzbf;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbf;->zzg()Z

    move-result v2

    const/4 v4, -0x1

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbf;->zzg()Z

    move-result v2

    if-eqz v2, :cond_1

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzab:I

    const-wide/16 v5, 0x0

    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzac:J

    .line 6
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbf;->zzg()Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_3

    .line 7
    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzmy;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzmy;->zzw()Ljava/util/List;

    move-result-object v2

    .line 8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzq:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-ne v6, v8, :cond_2

    move v6, v3

    goto :goto_0

    :cond_2
    move v6, v5

    :goto_0
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzgtj;->zzi(Z)V

    move v6, v5

    .line 9
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_3

    .line 10
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzld;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/ads/zzbf;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzld;->zzc(Lcom/google/android/gms/internal/ads/zzbf;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzI:Z

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_a

    .line 11
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzlr;->zza:Lcom/google/android/gms/internal/ads/zzms;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzms;->zza:Lcom/google/android/gms/internal/ads/zzbf;

    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbf;->zzg()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzaa:Lcom/google/android/gms/internal/ads/zzms;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzms;->zza:Lcom/google/android/gms/internal/ads/zzbf;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbf;->zzg()Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v3

    goto :goto_2

    :cond_4
    move v2, v5

    .line 13
    :goto_2
    iget-object v8, p1, Lcom/google/android/gms/internal/ads/zzlr;->zza:Lcom/google/android/gms/internal/ads/zzms;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzms;->zzb:Lcom/google/android/gms/internal/ads/zzxk;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzaa:Lcom/google/android/gms/internal/ads/zzms;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzms;->zzb:Lcom/google/android/gms/internal/ads/zzxk;

    .line 14
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzxk;->equals(Ljava/lang/Object;)Z

    move-result v8

    .line 15
    iget-object v9, p1, Lcom/google/android/gms/internal/ads/zzlr;->zza:Lcom/google/android/gms/internal/ads/zzms;

    iget-wide v9, v9, Lcom/google/android/gms/internal/ads/zzms;->zzd:J

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzaa:Lcom/google/android/gms/internal/ads/zzms;

    iget-wide v11, v11, Lcom/google/android/gms/internal/ads/zzms;->zzs:J

    if-nez v2, :cond_5

    if-eqz v8, :cond_6

    cmp-long v2, v9, v11

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    move v3, v5

    :cond_6
    :goto_3
    if-eqz v3, :cond_9

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzlh;->zzs()I

    move-result v2

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbf;->zzg()Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzlr;->zza:Lcom/google/android/gms/internal/ads/zzms;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzms;->zzb:Lcom/google/android/gms/internal/ads/zzxk;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzxk;->zzb()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_4

    .line 18
    :cond_7
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzlr;->zza:Lcom/google/android/gms/internal/ads/zzms;

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zzms;->zzb:Lcom/google/android/gms/internal/ads/zzxk;

    iget-wide v7, v4, Lcom/google/android/gms/internal/ads/zzms;->zzd:J

    invoke-direct {p0, v1, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzlh;->zzao(Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzxk;J)J

    goto :goto_5

    .line 19
    :cond_8
    :goto_4
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzlr;->zza:Lcom/google/android/gms/internal/ads/zzms;

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzms;->zzd:J

    :goto_5
    move-wide v6, v7

    move v8, v2

    goto :goto_6

    :cond_9
    move v8, v4

    goto :goto_6

    :cond_a
    move v8, v4

    move v3, v5

    :goto_6
    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzI:Z

    .line 20
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzlr;->zza:Lcom/google/android/gms/internal/ads/zzms;

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzH:I

    const/4 v9, 0x0

    const/4 v2, 0x1

    move-object v0, p0

    move-wide v5, v6

    move v7, v8

    move v8, v9

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzlh;->zzaj(Lcom/google/android/gms/internal/ads/zzms;IZIJIZ)V

    :cond_b
    return-void
.end method

.method final synthetic zzP(Lcom/google/android/gms/internal/ads/zzjk;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzlh;->zzaf(Lcom/google/android/gms/internal/ads/zzjk;)V

    return-void
.end method

.method final synthetic zzQ(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzlh;->zzaq(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzP:Landroid/view/Surface;

    return-void
.end method

.method final synthetic zzR(Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzlh;->zzaq(Ljava/lang/Object;)V

    return-void
.end method

.method final synthetic zzS(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzlh;->zzar(II)V

    return-void
.end method

.method final synthetic zzT(IILjava/lang/Object;)V
    .locals 0

    const/4 p1, 0x1

    const/16 p2, 0x13

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzlh;->zzau(IILjava/lang/Object;)V

    return-void
.end method

.method final synthetic zzU()Lcom/google/android/gms/internal/ads/zzef;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzn:Lcom/google/android/gms/internal/ads/zzef;

    return-object v0
.end method

.method final synthetic zzV()Lcom/google/android/gms/internal/ads/zznm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzs:Lcom/google/android/gms/internal/ads/zznm;

    return-object v0
.end method

.method final synthetic zzW()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzt:Landroid/os/Looper;

    return-object v0
.end method

.method final synthetic zzX()Lcom/google/android/gms/internal/ads/zzdo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzv:Lcom/google/android/gms/internal/ads/zzdo;

    return-object v0
.end method

.method final synthetic zzY()Lcom/google/android/gms/internal/ads/zzdm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzB:Lcom/google/android/gms/internal/ads/zzdm;

    return-object v0
.end method

.method final synthetic zzZ()Lcom/google/android/gms/internal/ads/zzjx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzE:Lcom/google/android/gms/internal/ads/zzjx;

    return-object v0
.end method

.method final synthetic zzaa()Lcom/google/android/gms/internal/ads/zzjx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzF:Lcom/google/android/gms/internal/ads/zzjx;

    return-object v0
.end method

.method final synthetic zzab()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzO:Ljava/lang/Object;

    return-object v0
.end method

.method final synthetic zzac()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzU:Z

    return v0
.end method

.method final synthetic zzad(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzU:Z

    return-void
.end method

.method final synthetic zzae()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzY:Z

    return v0
.end method

.method protected final zzc(IJIZ)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzlh;->zzat()V

    const/4 p4, -0x1

    if-ne p1, p4, :cond_0

    goto :goto_1

    :cond_0
    const/4 p4, 0x1

    if-ltz p1, :cond_1

    move p5, p4

    goto :goto_0

    :cond_1
    const/4 p5, 0x0

    .line 2
    :goto_0
    invoke-static {p5}, Lcom/google/android/gms/internal/ads/zzgtj;->zza(Z)V

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzaa:Lcom/google/android/gms/internal/ads/zzms;

    .line 3
    iget-object p5, p5, Lcom/google/android/gms/internal/ads/zzms;->zza:Lcom/google/android/gms/internal/ads/zzbf;

    .line 4
    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzbf;->zzg()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzbf;->zza()I

    move-result v0

    if-ge p1, v0, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    return-void

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzs:Lcom/google/android/gms/internal/ads/zznm;

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zznm;->zzA()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzG:I

    add-int/2addr v0, p4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzG:I

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzlh;->zzx()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "ExoPlayerImpl"

    const-string p2, "seekTo ignored because an ad is playing"

    .line 7
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzeg;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzlr;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzaa:Lcom/google/android/gms/internal/ads/zzms;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzlr;-><init>(Lcom/google/android/gms/internal/ads/zzms;)V

    .line 8
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/ads/zzlr;->zza(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzl:Lcom/google/android/gms/internal/ads/zzls;

    .line 9
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzls;->zza(Lcom/google/android/gms/internal/ads/zzlr;)V

    return-void

    :cond_4
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzaa:Lcom/google/android/gms/internal/ads/zzms;

    .line 10
    iget v0, p4, Lcom/google/android/gms/internal/ads/zzms;->zze:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-ne v0, v1, :cond_6

    .line 11
    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzbf;->zzg()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzaa:Lcom/google/android/gms/internal/ads/zzms;

    const/4 v0, 0x2

    .line 12
    invoke-static {p4, v0}, Lcom/google/android/gms/internal/ads/zzlh;->zzam(Lcom/google/android/gms/internal/ads/zzms;I)Lcom/google/android/gms/internal/ads/zzms;

    move-result-object p4

    .line 13
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzlh;->zzs()I

    move-result v7

    .line 14
    invoke-direct {p0, p5, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzlh;->zzan(Lcom/google/android/gms/internal/ads/zzbf;IJ)Landroid/util/Pair;

    move-result-object v0

    .line 15
    invoke-direct {p0, p4, p5, v0}, Lcom/google/android/gms/internal/ads/zzlh;->zzal(Lcom/google/android/gms/internal/ads/zzms;Lcom/google/android/gms/internal/ads/zzbf;Landroid/util/Pair;)Lcom/google/android/gms/internal/ads/zzms;

    move-result-object v1

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzm:Lcom/google/android/gms/internal/ads/zzlu;

    .line 16
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/ads/zzfl;->zzs(J)J

    move-result-wide p2

    invoke-virtual {p4, p5, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzlu;->zzf(Lcom/google/android/gms/internal/ads/zzbf;IJ)V

    .line 17
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzlh;->zzai(Lcom/google/android/gms/internal/ads/zzms;)J

    move-result-wide v5

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v0, p0

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzlh;->zzaj(Lcom/google/android/gms/internal/ads/zzms;IZIJIZ)V

    return-void
.end method

.method public final zzd()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzt:Landroid/os/Looper;

    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzaz;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzn:Lcom/google/android/gms/internal/ads/zzef;

    .line 1
    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzef;->zzc(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzaz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzlh;->zzat()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzn:Lcom/google/android/gms/internal/ads/zzef;

    .line 2
    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzef;->zzd(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzg()V
    .locals 12

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzlh;->zzat()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzaa:Lcom/google/android/gms/internal/ads/zzms;

    .line 2
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzms;->zze:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzms;->zzf(Lcom/google/android/gms/internal/ads/zzjk;)Lcom/google/android/gms/internal/ads/zzms;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzms;->zza:Lcom/google/android/gms/internal/ads/zzbf;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbf;->zzg()Z

    move-result v1

    if-eq v2, v1, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    .line 5
    :goto_0
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzlh;->zzam(Lcom/google/android/gms/internal/ads/zzms;I)Lcom/google/android/gms/internal/ads/zzms;

    move-result-object v4

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzG:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzG:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzm:Lcom/google/android/gms/internal/ads/zzlu;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzlu;->zzd()V

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x5

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p0

    .line 7
    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/internal/ads/zzlh;->zzaj(Lcom/google/android/gms/internal/ads/zzms;IZIJIZ)V

    return-void
.end method

.method public final zzh()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzlh;->zzat()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzaa:Lcom/google/android/gms/internal/ads/zzms;

    .line 2
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzms;->zze:I

    return v0
.end method

.method public final zzi()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzlh;->zzat()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzaa:Lcom/google/android/gms/internal/ads/zzms;

    .line 2
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzms;->zzn:I

    return v0
.end method

.method public final zzj(Z)V
    .locals 13

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzlh;->zzat()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzaa:Lcom/google/android/gms/internal/ads/zzms;

    .line 2
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzms;->zzn:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    if-nez p1, :cond_0

    move v1, v3

    move v2, v1

    goto :goto_0

    :cond_0
    move v1, v3

    .line 3
    :cond_1
    :goto_0
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzms;->zzl:Z

    if-ne v4, p1, :cond_2

    if-ne v1, v2, :cond_2

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzms;->zzm:I

    if-ne v1, v3, :cond_2

    return-void

    :cond_2
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzG:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzG:I

    .line 4
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzms;->zzp:Z

    .line 5
    invoke-virtual {v0, p1, v3, v2}, Lcom/google/android/gms/internal/ads/zzms;->zzi(ZII)Lcom/google/android/gms/internal/ads/zzms;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzm:Lcom/google/android/gms/internal/ads/zzlu;

    .line 6
    invoke-virtual {v0, p1, v3, v2}, Lcom/google/android/gms/internal/ads/zzlu;->zze(ZII)V

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x5

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v4, p0

    .line 7
    invoke-direct/range {v4 .. v12}, Lcom/google/android/gms/internal/ads/zzlh;->zzaj(Lcom/google/android/gms/internal/ads/zzms;IZIJIZ)V

    return-void
.end method

.method public final zzk()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzlh;->zzat()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzaa:Lcom/google/android/gms/internal/ads/zzms;

    .line 2
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzms;->zzl:Z

    return v0
.end method

.method public final zzl()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzlh;->zzat()V

    const/4 v0, 0x0

    return v0
.end method

.method public final zzm()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzlh;->zzat()V

    const/4 v0, 0x0

    return v0
.end method

.method public final zzn()Lcom/google/android/gms/internal/ads/zzav;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzlh;->zzat()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzaa:Lcom/google/android/gms/internal/ads/zzms;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzms;->zzo:Lcom/google/android/gms/internal/ads/zzav;

    return-object v0
.end method

.method public final zzo()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzlh;->zzat()V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzlh;->zzaf(Lcom/google/android/gms/internal/ads/zzjk;)V

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcz;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwm;->zzi()Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzaa:Lcom/google/android/gms/internal/ads/zzms;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzms;->zzs:J

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcz;-><init>(Ljava/util/List;J)V

    return-void
.end method

.method public final zzp()Lcom/google/android/gms/internal/ads/zzbn;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzlh;->zzat()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzaa:Lcom/google/android/gms/internal/ads/zzms;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzms;->zzi:Lcom/google/android/gms/internal/ads/zzabi;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzabi;->zzd:Lcom/google/android/gms/internal/ads/zzbn;

    return-object v0
.end method

.method public final zzq()Lcom/google/android/gms/internal/ads/zzbf;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzlh;->zzat()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzaa:Lcom/google/android/gms/internal/ads/zzms;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzms;->zza:Lcom/google/android/gms/internal/ads/zzbf;

    return-object v0
.end method

.method public final zzr()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzlh;->zzat()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzaa:Lcom/google/android/gms/internal/ads/zzms;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzms;->zza:Lcom/google/android/gms/internal/ads/zzbf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbf;->zzg()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzab:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzaa:Lcom/google/android/gms/internal/ads/zzms;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzms;->zza:Lcom/google/android/gms/internal/ads/zzbf;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzms;->zzb:Lcom/google/android/gms/internal/ads/zzxk;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzxk;->zza:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbf;->zze(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final zzs()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzlh;->zzat()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzaa:Lcom/google/android/gms/internal/ads/zzms;

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzlh;->zzag(Lcom/google/android/gms/internal/ads/zzms;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final zzt()J
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzlh;->zzat()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzlh;->zzx()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzf;->zzq()Lcom/google/android/gms/internal/ads/zzbf;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbf;->zzg()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzf;->zzs()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzf;->zza:Lcom/google/android/gms/internal/ads/zzbe;

    const-wide/16 v3, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbf;->zzb(ILcom/google/android/gms/internal/ads/zzbe;J)Lcom/google/android/gms/internal/ads/zzbe;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzbe;->zzm:J

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfl;->zzr(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzaa:Lcom/google/android/gms/internal/ads/zzms;

    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzms;->zzb:Lcom/google/android/gms/internal/ads/zzxk;

    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzms;->zza:Lcom/google/android/gms/internal/ads/zzbf;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzxk;->zza:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzp:Lcom/google/android/gms/internal/ads/zzbd;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzbf;->zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzbd;

    .line 10
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzxk;->zzb:I

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzxk;->zzc:I

    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzbd;->zzh(II)J

    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfl;->zzr(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzu()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzlh;->zzat()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzaa:Lcom/google/android/gms/internal/ads/zzms;

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzlh;->zzai(Lcom/google/android/gms/internal/ads/zzms;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfl;->zzr(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzv()J
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzlh;->zzat()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzlh;->zzx()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzaa:Lcom/google/android/gms/internal/ads/zzms;

    .line 17
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzms;->zzk:Lcom/google/android/gms/internal/ads/zzxk;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzms;->zzb:Lcom/google/android/gms/internal/ads/zzxk;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzxk;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzaa:Lcom/google/android/gms/internal/ads/zzms;

    .line 18
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzms;->zzq:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfl;->zzr(J)J

    move-result-wide v0

    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzlh;->zzt()J

    move-result-wide v0

    goto :goto_1

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzlh;->zzat()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzaa:Lcom/google/android/gms/internal/ads/zzms;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzms;->zza:Lcom/google/android/gms/internal/ads/zzbf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbf;->zzg()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzac:J

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzaa:Lcom/google/android/gms/internal/ads/zzms;

    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzms;->zzk:Lcom/google/android/gms/internal/ads/zzxk;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzxk;->zzd:J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzms;->zzb:Lcom/google/android/gms/internal/ads/zzxk;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/zzxk;->zzd:J

    cmp-long v1, v1, v3

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_3

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzms;->zza:Lcom/google/android/gms/internal/ads/zzbf;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzlh;->zzs()I

    move-result v1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzlh;->zza:Lcom/google/android/gms/internal/ads/zzbe;

    .line 7
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzbf;->zzb(ILcom/google/android/gms/internal/ads/zzbe;J)Lcom/google/android/gms/internal/ads/zzbe;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzbe;->zzm:J

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfl;->zzr(J)J

    move-result-wide v0

    goto :goto_1

    .line 9
    :cond_3
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzms;->zzq:J

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzaa:Lcom/google/android/gms/internal/ads/zzms;

    .line 10
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzms;->zzk:Lcom/google/android/gms/internal/ads/zzxk;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzxk;->zzb()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzaa:Lcom/google/android/gms/internal/ads/zzms;

    .line 11
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzms;->zza:Lcom/google/android/gms/internal/ads/zzbf;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzms;->zzk:Lcom/google/android/gms/internal/ads/zzxk;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzxk;->zza:Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzp:Lcom/google/android/gms/internal/ads/zzbd;

    .line 12
    invoke-virtual {v1, v0, v4}, Lcom/google/android/gms/internal/ads/zzbf;->zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzbd;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzaa:Lcom/google/android/gms/internal/ads/zzms;

    .line 13
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzms;->zzk:Lcom/google/android/gms/internal/ads/zzxk;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzxk;->zzb:I

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbd;->zzc(I)J

    goto :goto_0

    :cond_4
    move-wide v2, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzaa:Lcom/google/android/gms/internal/ads/zzms;

    .line 15
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzms;->zza:Lcom/google/android/gms/internal/ads/zzbf;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzms;->zzk:Lcom/google/android/gms/internal/ads/zzxk;

    .line 16
    invoke-direct {p0, v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzlh;->zzao(Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzxk;J)J

    .line 15
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfl;->zzr(J)J

    move-result-wide v0

    :goto_1
    return-wide v0
.end method

.method public final zzw()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzlh;->zzat()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzaa:Lcom/google/android/gms/internal/ads/zzms;

    .line 2
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzms;->zzr:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfl;->zzr(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzx()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzlh;->zzat()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzaa:Lcom/google/android/gms/internal/ads/zzms;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzms;->zzb:Lcom/google/android/gms/internal/ads/zzxk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzxk;->zzb()Z

    move-result v0

    return v0
.end method

.method public final zzy()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzlh;->zzat()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzlh;->zzx()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzaa:Lcom/google/android/gms/internal/ads/zzms;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzms;->zzb:Lcom/google/android/gms/internal/ads/zzxk;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzxk;->zzb:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final zzz()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzlh;->zzat()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzlh;->zzx()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzaa:Lcom/google/android/gms/internal/ads/zzms;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzms;->zzb:Lcom/google/android/gms/internal/ads/zzxk;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzxk;->zzc:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method
