.class public final Lcom/google/android/gms/internal/ads/zzfkx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field private zza:Lcom/google/android/gms/ads/internal/client/zzm;

.field private zzb:Lcom/google/android/gms/ads/internal/client/zzr;

.field private zzc:Ljava/lang/String;

.field private zzd:Lcom/google/android/gms/ads/internal/client/zzfw;

.field private zze:Z

.field private zzf:Ljava/util/ArrayList;

.field private zzg:Ljava/util/ArrayList;

.field private zzh:Lcom/google/android/gms/internal/ads/zzblt;

.field private zzi:Lcom/google/android/gms/ads/internal/client/zzx;

.field private zzj:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

.field private zzk:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

.field private zzl:Lcom/google/android/gms/ads/internal/client/zzcl;

.field private zzm:I

.field private zzn:Lcom/google/android/gms/internal/ads/zzbsb;

.field private final zzo:Lcom/google/android/gms/internal/ads/zzfkl;

.field private zzp:Z

.field private zzq:Z

.field private zzr:Lcom/google/android/gms/internal/ads/zzetc;

.field private zzs:Z

.field private zzt:Landroid/os/Bundle;

.field private final zzu:Ljava/util/concurrent/atomic/AtomicLong;

.field private zzv:Z

.field private zzw:Lorg/json/JSONArray;

.field private zzx:Lcom/google/android/gms/ads/internal/client/zzcp;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfkx;->zzm:I

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfkl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfkl;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkx;->zzo:Lcom/google/android/gms/internal/ads/zzfkl;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfkx;->zzp:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfkx;->zzq:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfkx;->zzs:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfkx;->zzu:Ljava/util/concurrent/atomic/AtomicLong;

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfkx;->zzv:Z

    return-void
.end method


# virtual methods
.method public final zzA(Lcom/google/android/gms/internal/ads/zzfky;)Lcom/google/android/gms/internal/ads/zzfkx;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkx;->zzo:Lcom/google/android/gms/internal/ads/zzfkl;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzfky;->zzp:Lcom/google/android/gms/internal/ads/zzfkm;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzfkm;->zza:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfkl;->zza(I)Lcom/google/android/gms/internal/ads/zzfkl;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfky;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkx;->zza:Lcom/google/android/gms/ads/internal/client/zzm;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfky;->zzf:Lcom/google/android/gms/ads/internal/client/zzr;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkx;->zzb:Lcom/google/android/gms/ads/internal/client/zzr;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfky;->zzx:Lcom/google/android/gms/ads/internal/client/zzcp;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkx;->zzx:Lcom/google/android/gms/ads/internal/client/zzcp;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfky;->zzg:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkx;->zzc:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfky;->zza:Lcom/google/android/gms/ads/internal/client/zzfw;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkx;->zzd:Lcom/google/android/gms/ads/internal/client/zzfw;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfky;->zzh:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkx;->zzf:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfky;->zzi:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkx;->zzg:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfky;->zzj:Lcom/google/android/gms/internal/ads/zzblt;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkx;->zzh:Lcom/google/android/gms/internal/ads/zzblt;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfky;->zzk:Lcom/google/android/gms/ads/internal/client/zzx;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkx;->zzi:Lcom/google/android/gms/ads/internal/client/zzx;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfky;->zzm:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfkx;->zzs(Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;)Lcom/google/android/gms/internal/ads/zzfkx;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfky;->zzn:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfkx;->zzr(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)Lcom/google/android/gms/internal/ads/zzfkx;

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzfky;->zzq:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfkx;->zzp:Z

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzfky;->zzr:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfkx;->zzq:Z

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfky;->zzc:Lcom/google/android/gms/internal/ads/zzetc;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkx;->zzr:Lcom/google/android/gms/internal/ads/zzetc;

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzfky;->zzs:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfkx;->zzs:Z

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfky;->zzt:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkx;->zzt:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkx;->zzu:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzfky;->zzu:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzfky;->zzv:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfkx;->zzv:Z

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfky;->zzw:Lorg/json/JSONArray;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfkx;->zzw:Lorg/json/JSONArray;

    return-object p0
.end method

.method public final zzB()Lcom/google/android/gms/internal/ads/zzfky;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkx;->zzc:Ljava/lang/String;

    const-string v1, "ad unit must not be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkx;->zzb:Lcom/google/android/gms/ads/internal/client/zzr;

    const-string v1, "ad size must not be null"

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkx;->zza:Lcom/google/android/gms/ads/internal/client/zzm;

    const-string v1, "ad request must not be null"

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfky;

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzfky;-><init>(Lcom/google/android/gms/internal/ads/zzfkx;[B)V

    return-object v0
.end method

.method public final zzC()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfkx;->zzp:Z

    return v0
.end method

.method public final zzD()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfkx;->zzq:Z

    return v0
.end method

.method final synthetic zzE()Lcom/google/android/gms/ads/internal/client/zzm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkx;->zza:Lcom/google/android/gms/ads/internal/client/zzm;

    return-object v0
.end method

.method final synthetic zzF()Lcom/google/android/gms/ads/internal/client/zzr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkx;->zzb:Lcom/google/android/gms/ads/internal/client/zzr;

    return-object v0
.end method

.method final synthetic zzG()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkx;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method final synthetic zzH()Lcom/google/android/gms/ads/internal/client/zzfw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkx;->zzd:Lcom/google/android/gms/ads/internal/client/zzfw;

    return-object v0
.end method

.method final synthetic zzI()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfkx;->zze:Z

    return v0
.end method

.method final synthetic zzJ()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkx;->zzf:Ljava/util/ArrayList;

    return-object v0
.end method

.method final synthetic zzK()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkx;->zzg:Ljava/util/ArrayList;

    return-object v0
.end method

.method final synthetic zzL()Lcom/google/android/gms/internal/ads/zzblt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkx;->zzh:Lcom/google/android/gms/internal/ads/zzblt;

    return-object v0
.end method

.method final synthetic zzM()Lcom/google/android/gms/ads/internal/client/zzx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkx;->zzi:Lcom/google/android/gms/ads/internal/client/zzx;

    return-object v0
.end method

.method final synthetic zzN()Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkx;->zzj:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    return-object v0
.end method

.method final synthetic zzO()Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkx;->zzk:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    return-object v0
.end method

.method final synthetic zzP()Lcom/google/android/gms/ads/internal/client/zzcl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkx;->zzl:Lcom/google/android/gms/ads/internal/client/zzcl;

    return-object v0
.end method

.method final synthetic zzQ()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfkx;->zzm:I

    return v0
.end method

.method final synthetic zzR()Lcom/google/android/gms/internal/ads/zzbsb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkx;->zzn:Lcom/google/android/gms/internal/ads/zzbsb;

    return-object v0
.end method

.method final synthetic zzS()Lcom/google/android/gms/internal/ads/zzfkl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkx;->zzo:Lcom/google/android/gms/internal/ads/zzfkl;

    return-object v0
.end method

.method final synthetic zzT()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfkx;->zzp:Z

    return v0
.end method

.method final synthetic zzU()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfkx;->zzq:Z

    return v0
.end method

.method final synthetic zzV()Lcom/google/android/gms/internal/ads/zzetc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkx;->zzr:Lcom/google/android/gms/internal/ads/zzetc;

    return-object v0
.end method

.method final synthetic zzW()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfkx;->zzs:Z

    return v0
.end method

.method final synthetic zzX()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkx;->zzt:Landroid/os/Bundle;

    return-object v0
.end method

.method final synthetic zzY()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkx;->zzu:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method final synthetic zzZ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfkx;->zzv:Z

    return v0
.end method

.method public final zza(Lcom/google/android/gms/ads/internal/client/zzm;)Lcom/google/android/gms/internal/ads/zzfkx;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfkx;->zza:Lcom/google/android/gms/ads/internal/client/zzm;

    return-object p0
.end method

.method final synthetic zzaa()Lorg/json/JSONArray;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkx;->zzw:Lorg/json/JSONArray;

    return-object v0
.end method

.method public final zzab(Lcom/google/android/gms/ads/internal/client/zzcp;)Lcom/google/android/gms/internal/ads/zzfkx;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfkx;->zzx:Lcom/google/android/gms/ads/internal/client/zzcp;

    return-object p0
.end method

.method final synthetic zzac()Lcom/google/android/gms/ads/internal/client/zzcp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkx;->zzx:Lcom/google/android/gms/ads/internal/client/zzcp;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/ads/internal/client/zzm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkx;->zza:Lcom/google/android/gms/ads/internal/client/zzm;

    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/ads/internal/client/zzr;)Lcom/google/android/gms/internal/ads/zzfkx;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfkx;->zzb:Lcom/google/android/gms/ads/internal/client/zzr;

    return-object p0
.end method

.method public final zzd(Z)Lcom/google/android/gms/internal/ads/zzfkx;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfkx;->zzp:Z

    return-object p0
.end method

.method public final zze(Z)Lcom/google/android/gms/internal/ads/zzfkx;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfkx;->zzq:Z

    return-object p0
.end method

.method public final zzf()Lcom/google/android/gms/ads/internal/client/zzr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkx;->zzb:Lcom/google/android/gms/ads/internal/client/zzr;

    return-object v0
.end method

.method public final zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfkx;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfkx;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method public final zzh()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkx;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method public final zzi(Lcom/google/android/gms/ads/internal/client/zzfw;)Lcom/google/android/gms/internal/ads/zzfkx;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfkx;->zzd:Lcom/google/android/gms/ads/internal/client/zzfw;

    return-object p0
.end method

.method public final zzj()Lcom/google/android/gms/internal/ads/zzfkl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkx;->zzo:Lcom/google/android/gms/internal/ads/zzfkl;

    return-object v0
.end method

.method public final zzk(Z)Lcom/google/android/gms/internal/ads/zzfkx;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfkx;->zze:Z

    return-object p0
.end method

.method public final zzl(I)Lcom/google/android/gms/internal/ads/zzfkx;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfkx;->zzm:I

    return-object p0
.end method

.method public final zzm(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/zzfkx;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfkx;->zzf:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final zzn(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/zzfkx;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfkx;->zzg:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzblt;)Lcom/google/android/gms/internal/ads/zzfkx;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfkx;->zzh:Lcom/google/android/gms/internal/ads/zzblt;

    return-object p0
.end method

.method public final zzp(Lcom/google/android/gms/ads/internal/client/zzx;)Lcom/google/android/gms/internal/ads/zzfkx;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfkx;->zzi:Lcom/google/android/gms/ads/internal/client/zzx;

    return-object p0
.end method

.method public final zzq(Lcom/google/android/gms/internal/ads/zzbsb;)Lcom/google/android/gms/internal/ads/zzfkx;
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfkx;->zzn:Lcom/google/android/gms/internal/ads/zzbsb;

    new-instance p1, Lcom/google/android/gms/ads/internal/client/zzfw;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, v0}, Lcom/google/android/gms/ads/internal/client/zzfw;-><init>(ZZZ)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfkx;->zzd:Lcom/google/android/gms/ads/internal/client/zzfw;

    return-object p0
.end method

.method public final zzr(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)Lcom/google/android/gms/internal/ads/zzfkx;
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfkx;->zzk:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->zza()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfkx;->zze:Z

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->zzb()Lcom/google/android/gms/ads/internal/client/zzcl;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfkx;->zzl:Lcom/google/android/gms/ads/internal/client/zzcl;

    :cond_0
    return-object p0
.end method

.method public final zzs(Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;)Lcom/google/android/gms/internal/ads/zzfkx;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfkx;->zzj:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;->getManualImpressionsEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfkx;->zze:Z

    :cond_0
    return-object p0
.end method

.method public final zzt(Lcom/google/android/gms/internal/ads/zzetc;)Lcom/google/android/gms/internal/ads/zzfkx;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfkx;->zzr:Lcom/google/android/gms/internal/ads/zzetc;

    return-object p0
.end method

.method public final zzu(Z)Lcom/google/android/gms/internal/ads/zzfkx;
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfkx;->zzs:Z

    return-object p0
.end method

.method public final zzv(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfkx;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfkx;->zzt:Landroid/os/Bundle;

    return-object p0
.end method

.method public final zzw()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkx;->zzu:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzx(J)Lcom/google/android/gms/internal/ads/zzfkx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkx;->zzu:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-object p0
.end method

.method public final zzy(Z)Lcom/google/android/gms/internal/ads/zzfkx;
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfkx;->zzv:Z

    return-object p0
.end method

.method public final zzz(Lorg/json/JSONArray;)Lcom/google/android/gms/internal/ads/zzfkx;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfkx;->zzw:Lorg/json/JSONArray;

    return-object p0
.end method
