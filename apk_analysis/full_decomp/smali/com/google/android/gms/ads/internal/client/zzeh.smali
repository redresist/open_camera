.class public final Lcom/google/android/gms/ads/internal/client/zzeh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-api@@25.2.0"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/util/List;

.field private final zzc:Ljava/util/Set;

.field private final zzd:Landroid/os/Bundle;

.field private final zze:Ljava/lang/String;

.field private final zzf:Ljava/lang/String;

.field private final zzg:I

.field private final zzh:Ljava/util/Set;

.field private final zzi:Landroid/os/Bundle;

.field private final zzj:Ljava/util/Set;

.field private final zzk:Z

.field private final zzl:Ljava/lang/String;

.field private final zzm:I

.field private zzn:J

.field private zzo:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zzeg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/ads/internal/client/zzeh;->zzn:J

    iput-wide v0, p0, Lcom/google/android/gms/ads/internal/client/zzeh;->zzo:J

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zzeg;->zzx()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeh;->zza:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zzeg;->zzy()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeh;->zzb:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zzeg;->zzr()Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeh;->zzc:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zzeg;->zzs()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeh;->zzd:Landroid/os/Bundle;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zzeg;->zzt()Ljava/util/HashMap;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zzeg;->zzz()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeh;->zze:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zzeg;->zzA()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeh;->zzf:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zzeg;->zzB()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/ads/internal/client/zzeh;->zzg:I

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zzeg;->zzu()Ljava/util/HashSet;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeh;->zzh:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zzeg;->zzv()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeh;->zzi:Landroid/os/Bundle;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zzeg;->zzw()Ljava/util/HashSet;

    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeh;->zzj:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zzeg;->zzC()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzeh;->zzk:Z

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zzeg;->zzD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeh;->zzl:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zzeg;->zzE()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/ads/internal/client/zzeh;->zzm:I

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zzeg;->zzF()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/ads/internal/client/zzeh;->zzo:J

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeh;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final zzb()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzeh;->zzb:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final zzc()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeh;->zzc:Ljava/util/Set;

    return-object v0
.end method

.method public final zzd(Ljava/lang/Class;)Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeh;->zzd:Landroid/os/Bundle;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public final zze(Ljava/lang/Class;)Landroid/os/Bundle;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeh;->zzd:Landroid/os/Bundle;

    const-string v1, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final zzf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeh;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final zzg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeh;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final zzh(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzeu;->zzb()Lcom/google/android/gms/ads/internal/client/zzeu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzeu;->zzp()Lcom/google/android/gms/ads/RequestConfiguration;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzeh;->zzh:Ljava/util/Set;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzF(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/ads/RequestConfiguration;->getTestDeviceIds()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final zzi()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeh;->zzd:Landroid/os/Bundle;

    return-object v0
.end method

.method public final zzj()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/internal/client/zzeh;->zzg:I

    return v0
.end method

.method public final zzk()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeh;->zzi:Landroid/os/Bundle;

    return-object v0
.end method

.method public final zzl()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeh;->zzj:Ljava/util/Set;

    return-object v0
.end method

.method public final zzm()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzeh;->zzk:Z

    return v0
.end method

.method public final zzn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeh;->zzl:Ljava/lang/String;

    return-object v0
.end method

.method public final zzo()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/internal/client/zzeh;->zzm:I

    return v0
.end method

.method public final zzp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/ads/internal/client/zzeh;->zzn:J

    return-void
.end method

.method public final zzq()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/ads/internal/client/zzeh;->zzn:J

    return-wide v0
.end method

.method public final zzr()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/ads/internal/client/zzeh;->zzo:J

    return-wide v0
.end method
