.class public final Lcom/google/android/gms/ads/internal/client/zzeg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-api@@25.2.0"


# instance fields
.field private final zza:Ljava/util/HashSet;

.field private final zzb:Landroid/os/Bundle;

.field private final zzc:Ljava/util/HashMap;

.field private final zzd:Ljava/util/HashSet;

.field private final zze:Landroid/os/Bundle;

.field private final zzf:Ljava/util/HashSet;

.field private zzg:Ljava/lang/String;

.field private final zzh:Ljava/util/List;

.field private zzi:Ljava/lang/String;

.field private zzj:Ljava/lang/String;

.field private zzk:I

.field private zzl:Z

.field private zzm:Ljava/lang/String;

.field private zzn:I

.field private zzo:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeg;->zza:Ljava/util/HashSet;

    new-instance v0, Landroid/os/Bundle;

    .line 2
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeg;->zzb:Landroid/os/Bundle;

    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeg;->zzc:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    .line 4
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeg;->zzd:Ljava/util/HashSet;

    new-instance v0, Landroid/os/Bundle;

    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeg;->zze:Landroid/os/Bundle;

    new-instance v0, Ljava/util/HashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeg;->zzf:Ljava/util/HashSet;

    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeg;->zzh:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/ads/internal/client/zzeg;->zzk:I

    const v0, 0xea60

    iput v0, p0, Lcom/google/android/gms/ads/internal/client/zzeg;->zzn:I

    return-void
.end method


# virtual methods
.method final synthetic zzA()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeg;->zzj:Ljava/lang/String;

    return-object v0
.end method

.method final synthetic zzB()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/internal/client/zzeg;->zzk:I

    return v0
.end method

.method final synthetic zzC()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzeg;->zzl:Z

    return v0
.end method

.method final synthetic zzD()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeg;->zzm:Ljava/lang/String;

    return-object v0
.end method

.method final synthetic zzE()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/internal/client/zzeg;->zzn:I

    return v0
.end method

.method final synthetic zzF()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/ads/internal/client/zzeg;->zzo:J

    return-wide v0
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeg;->zza:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzb(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeg;->zzb:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    return-void
.end method

.method public final zzc(Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeg;->zzb:Landroid/os/Bundle;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final zzd(Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeg;->zzb:Landroid/os/Bundle;

    const-string v1, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Landroid/os/Bundle;

    .line 2
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final zze(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeg;->zzd:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzf(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzeg;->zzd:Ljava/util/HashSet;

    const-string v0, "B3EEABB8EE11C2BE770B684D95219ECB"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzeg;->zzg:Ljava/lang/String;

    return-void
.end method

.method public final zzh(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeg;->zzh:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "neighboring content URL should not be null or empty"

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final zzi(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzeg;->zzi:Ljava/lang/String;

    return-void
.end method

.method public final zzj(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzeg;->zzj:Ljava/lang/String;

    return-void
.end method

.method public final zzk(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Lcom/google/android/gms/ads/internal/client/zzeg;->zzk:I

    return-void
.end method

.method public final zzl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeg;->zze:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zzm(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeg;->zzf:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzn(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/client/zzeg;->zzl:Z

    return-void
.end method

.method public final zzo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzeg;->zzm:Ljava/lang/String;

    return-void
.end method

.method public final zzp(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/ads/internal/client/zzeg;->zzn:I

    return-void
.end method

.method public final zzq(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/ads/internal/client/zzeg;->zzo:J

    return-void
.end method

.method final synthetic zzr()Ljava/util/HashSet;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeg;->zza:Ljava/util/HashSet;

    return-object v0
.end method

.method final synthetic zzs()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeg;->zzb:Landroid/os/Bundle;

    return-object v0
.end method

.method final synthetic zzt()Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeg;->zzc:Ljava/util/HashMap;

    return-object v0
.end method

.method final synthetic zzu()Ljava/util/HashSet;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeg;->zzd:Ljava/util/HashSet;

    return-object v0
.end method

.method final synthetic zzv()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeg;->zze:Landroid/os/Bundle;

    return-object v0
.end method

.method final synthetic zzw()Ljava/util/HashSet;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeg;->zzf:Ljava/util/HashSet;

    return-object v0
.end method

.method final synthetic zzx()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeg;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method final synthetic zzy()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeg;->zzh:Ljava/util/List;

    return-object v0
.end method

.method final synthetic zzz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeg;->zzi:Ljava/lang/String;

    return-object v0
.end method
