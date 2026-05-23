.class public final Lcom/google/android/gms/internal/ads/zzjt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# static fields
.field public static final synthetic zzA:I


# instance fields
.field final zza:Landroid/content/Context;

.field zzb:Lcom/google/android/gms/internal/ads/zzdo;

.field zzc:Lcom/google/android/gms/internal/ads/zzgub;

.field zzd:Lcom/google/android/gms/internal/ads/zzgub;

.field zze:Lcom/google/android/gms/internal/ads/zzgub;

.field zzf:Lcom/google/android/gms/internal/ads/zzgub;

.field zzg:Lcom/google/android/gms/internal/ads/zzgub;

.field zzh:Lcom/google/android/gms/internal/ads/zzgta;

.field zzi:Landroid/os/Looper;

.field zzj:I

.field zzk:Lcom/google/android/gms/internal/ads/zzd;

.field zzl:I

.field zzm:Z

.field zzn:Lcom/google/android/gms/internal/ads/zzni;

.field zzo:Lcom/google/android/gms/internal/ads/zznh;

.field zzp:J

.field zzq:J

.field zzr:I

.field zzs:I

.field zzt:I

.field zzu:I

.field zzv:Z

.field zzw:Z

.field zzx:Ljava/lang/String;

.field zzy:Z

.field zzz:Lcom/google/android/gms/internal/ads/zzjd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfl;->zza:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgss;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "emulator"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "emu64a"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "emu64x"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "generic"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zznf;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    new-instance v2, Lcom/google/android/gms/internal/ads/zzjs;

    move-object/from16 v3, p2

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzjs;-><init>(Lcom/google/android/gms/internal/ads/zznf;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzjn;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/zzjn;-><init>(Landroid/content/Context;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/zzjo;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzjo;-><init>(Landroid/content/Context;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/zzjm;->zza:Lcom/google/android/gms/internal/ads/zzjm;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzjp;

    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/ads/zzjp;-><init>(Landroid/content/Context;)V

    sget-object v7, Lcom/google/android/gms/internal/ads/zzjl;->zza:Lcom/google/android/gms/internal/ads/zzjl;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object v8, v1

    check-cast v8, Landroid/content/Context;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzjt;->zza:Landroid/content/Context;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzjt;->zzc:Lcom/google/android/gms/internal/ads/zzgub;

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzjt;->zzd:Lcom/google/android/gms/internal/ads/zzgub;

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzjt;->zze:Lcom/google/android/gms/internal/ads/zzgub;

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzjt;->zzf:Lcom/google/android/gms/internal/ads/zzgub;

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/zzjt;->zzg:Lcom/google/android/gms/internal/ads/zzgub;

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzjt;->zzh:Lcom/google/android/gms/internal/ads/zzgta;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfl;->zzf()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzjt;->zzi:Landroid/os/Looper;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzd;->zza:Lcom/google/android/gms/internal/ads/zzd;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzjt;->zzk:Lcom/google/android/gms/internal/ads/zzd;

    const/4 v1, 0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzjt;->zzl:I

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzjt;->zzm:Z

    .line 4
    sget-object v2, Lcom/google/android/gms/internal/ads/zzni;->zzc:Lcom/google/android/gms/internal/ads/zzni;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzjt;->zzn:Lcom/google/android/gms/internal/ads/zzni;

    .line 5
    sget-object v2, Lcom/google/android/gms/internal/ads/zznh;->zza:Lcom/google/android/gms/internal/ads/zznh;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzjt;->zzo:Lcom/google/android/gms/internal/ads/zznh;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzjd;

    const-wide/16 v3, 0x14

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzfl;->zzs(J)J

    move-result-wide v9

    const-wide/16 v14, 0x1f4

    invoke-static {v14, v15}, Lcom/google/android/gms/internal/ads/zzfl;->zzs(J)J

    move-result-wide v11

    const v13, 0x3f7fbe77    # 0.999f

    const/16 v16, 0x0

    const v4, 0x3f7851ec    # 0.97f

    const v5, 0x3f83d70a    # 1.03f

    const-wide/16 v6, 0x3e8

    const v8, 0x33d6bf95    # 1.0E-7f

    move-object v3, v2

    move-object/from16 v14, v16

    invoke-direct/range {v3 .. v14}, Lcom/google/android/gms/internal/ads/zzjd;-><init>(FFJFJJF[B)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzjt;->zzz:Lcom/google/android/gms/internal/ads/zzjd;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdo;->zza:Lcom/google/android/gms/internal/ads/zzdo;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzjt;->zzb:Lcom/google/android/gms/internal/ads/zzdo;

    const-wide/16 v2, 0x1f4

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzjt;->zzp:J

    const-wide/16 v2, 0x7d0

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzjt;->zzq:J

    const v2, 0x927c0

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzjt;->zzr:I

    const v3, 0x7fffffff

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzjt;->zzs:I

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzjt;->zzt:I

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzjt;->zzu:I

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzjt;->zzv:Z

    const-string v2, ""

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzjt;->zzx:Ljava/lang/String;

    const/16 v2, -0x3e8

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzjt;->zzj:I

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x23

    if-lt v2, v3, :cond_0

    .line 6
    sget v2, Lcom/google/android/gms/internal/ads/zzjj;->zza:I

    .line 7
    :cond_0
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzjt;->zzy:Z

    return-void
.end method
