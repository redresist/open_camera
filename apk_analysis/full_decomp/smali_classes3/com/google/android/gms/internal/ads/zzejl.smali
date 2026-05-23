.class public final Lcom/google/android/gms/internal/ads/zzejl;
.super Lcom/google/android/gms/internal/ads/zzejm;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# static fields
.field private static final zzg:Landroid/util/SparseArray;


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdbw;

.field private final zzd:Landroid/telephony/TelephonyManager;

.field private final zze:Lcom/google/android/gms/internal/ads/zzejd;

.field private zzf:Lcom/google/android/gms/internal/ads/zzbhv$zzq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzejl;->zzg:Landroid/util/SparseArray;

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->CONNECTED:Landroid/net/NetworkInfo$DetailedState;

    .line 2
    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zzd;->zzc:Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zzd;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->AUTHENTICATING:Landroid/net/NetworkInfo$DetailedState;

    .line 3
    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zzd;->zzb:Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zzd;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->CONNECTING:Landroid/net/NetworkInfo$DetailedState;

    .line 4
    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zzd;->zzb:Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zzd;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->OBTAINING_IPADDR:Landroid/net/NetworkInfo$DetailedState;

    .line 5
    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zzd;->zzb:Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zzd;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->DISCONNECTING:Landroid/net/NetworkInfo$DetailedState;

    .line 6
    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zzd;->zzd:Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zzd;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->BLOCKED:Landroid/net/NetworkInfo$DetailedState;

    .line 7
    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zzd;->zze:Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zzd;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->DISCONNECTED:Landroid/net/NetworkInfo$DetailedState;

    .line 8
    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zzd;->zze:Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zzd;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->FAILED:Landroid/net/NetworkInfo$DetailedState;

    .line 9
    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zzd;->zze:Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zzd;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->IDLE:Landroid/net/NetworkInfo$DetailedState;

    .line 10
    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zzd;->zze:Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zzd;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->SCANNING:Landroid/net/NetworkInfo$DetailedState;

    .line 11
    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zzd;->zze:Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zzd;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->SUSPENDED:Landroid/net/NetworkInfo$DetailedState;

    .line 12
    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zzd;->zzf:Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zzd;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->CAPTIVE_PORTAL_CHECK:Landroid/net/NetworkInfo$DetailedState;

    .line 13
    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zzd;->zzb:Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zzd;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->VERIFYING_POOR_LINK:Landroid/net/NetworkInfo$DetailedState;

    .line 14
    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zzd;->zzb:Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zzd;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdbw;Lcom/google/android/gms/internal/ads/zzejd;Lcom/google/android/gms/internal/ads/zzeiz;Lcom/google/android/gms/ads/internal/util/zzg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p5}, Lcom/google/android/gms/internal/ads/zzejm;-><init>(Lcom/google/android/gms/internal/ads/zzeiz;Lcom/google/android/gms/ads/internal/util/zzg;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejl;->zzb:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzejl;->zzc:Lcom/google/android/gms/internal/ads/zzdbw;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzejl;->zze:Lcom/google/android/gms/internal/ads/zzejd;

    const-string p2, "phone"

    .line 2
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejl;->zzd:Landroid/telephony/TelephonyManager;

    return-void
.end method

.method static final synthetic zze(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zzd;
    .locals 2

    .line 1
    const-string v0, "device"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzfln;->zza(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "network"

    .line 2
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzfln;->zza(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "active_network_state"

    const/4 v1, -0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzejl;->zzg:Landroid/util/SparseArray;

    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zzd;->zza:Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zzd;

    invoke-virtual {v0, p0, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zzd;

    return-object p0
.end method

.method private static final zzg(Z)Lcom/google/android/gms/internal/ads/zzbhv$zzq;
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbhv$zzq;->zzb:Lcom/google/android/gms/internal/ads/zzbhv$zzq;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbhv$zzq;->zza:Lcom/google/android/gms/internal/ads/zzbhv$zzq;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final zza(Z)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzejl;->zzc:Lcom/google/android/gms/internal/ads/zzdbw;

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzdbw;->zza(Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzejk;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzejk;-><init>(Lcom/google/android/gms/internal/ads/zzejl;Z)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzcfr;->zzh:Lcom/google/android/gms/internal/ads/zzhcg;

    .line 1
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzhbw;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhbt;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method final synthetic zzb(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzbhv$zzab;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbhv$zzab;->zzq()Lcom/google/android/gms/internal/ads/zzbhv$zzab$zza;

    move-result-object v0

    const/4 v1, -0x2

    .line 2
    const-string v2, "cnt"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x0

    .line 3
    const-string v3, "gnt"

    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 4
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbhv$zzq;->zzb:Lcom/google/android/gms/internal/ads/zzbhv$zzq;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejl;->zzf:Lcom/google/android/gms/internal/ads/zzbhv$zzq;

    goto :goto_2

    .line 5
    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbhv$zzq;->zza:Lcom/google/android/gms/internal/ads/zzbhv$zzq;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzejl;->zzf:Lcom/google/android/gms/internal/ads/zzbhv$zzq;

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhv$zzab$zzc;->zza:Lcom/google/android/gms/internal/ads/zzbhv$zzab$zzc;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbhv$zzab$zza;->zzc(Lcom/google/android/gms/internal/ads/zzbhv$zzab$zzc;)Lcom/google/android/gms/internal/ads/zzbhv$zzab$zza;

    goto :goto_0

    .line 6
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhv$zzab$zzc;->zzc:Lcom/google/android/gms/internal/ads/zzbhv$zzab$zzc;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbhv$zzab$zza;->zzc(Lcom/google/android/gms/internal/ads/zzbhv$zzab$zzc;)Lcom/google/android/gms/internal/ads/zzbhv$zzab$zza;

    goto :goto_0

    .line 7
    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhv$zzab$zzc;->zzb:Lcom/google/android/gms/internal/ads/zzbhv$zzab$zzc;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbhv$zzab$zza;->zzc(Lcom/google/android/gms/internal/ads/zzbhv$zzab$zzc;)Lcom/google/android/gms/internal/ads/zzbhv$zzab$zza;

    :goto_0
    packed-switch p1, :pswitch_data_0

    .line 12
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbhv$zzab$zzb;->zza:Lcom/google/android/gms/internal/ads/zzbhv$zzab$zzb;

    goto :goto_1

    .line 9
    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbhv$zzab$zzb;->zzd:Lcom/google/android/gms/internal/ads/zzbhv$zzab$zzb;

    goto :goto_1

    .line 10
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbhv$zzab$zzb;->zzc:Lcom/google/android/gms/internal/ads/zzbhv$zzab$zzb;

    goto :goto_1

    .line 11
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbhv$zzab$zzb;->zzb:Lcom/google/android/gms/internal/ads/zzbhv$zzab$zzb;

    .line 13
    :goto_1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbhv$zzab$zza;->zzg(Lcom/google/android/gms/internal/ads/zzbhv$zzab$zzb;)Lcom/google/android/gms/internal/ads/zzbhv$zzab$zza;

    .line 14
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzidy;->zzbm()Lcom/google/android/gms/internal/ads/zziee;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbhv$zzab;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method final synthetic zzc(ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/zzbhv$zzab;Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zzd;)[B
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;->zzz()Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza$zza;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza$zza;->zzv(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza$zza;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzejl;->zzb:Landroid/content/Context;

    .line 3
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 4
    const-string v2, "airplane_mode_on"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 5
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzejl;->zzg(Z)Lcom/google/android/gms/internal/ads/zzbhv$zzq;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza$zza;->zzJ(Lcom/google/android/gms/internal/ads/zzbhv$zzq;)Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza$zza;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzejl;->zzd:Landroid/telephony/TelephonyManager;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzf()Lcom/google/android/gms/ads/internal/util/zzz;

    move-result-object v4

    invoke-virtual {v4, p2, v1}, Lcom/google/android/gms/ads/internal/util/zzz;->zzf(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Lcom/google/android/gms/internal/ads/zzbhv$zzq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza$zza;->zzN(Lcom/google/android/gms/internal/ads/zzbhv$zzq;)Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza$zza;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzejl;->zze:Lcom/google/android/gms/internal/ads/zzejd;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzejd;->zzf()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza$zza;->zzk(J)Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza$zza;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzejd;->zzj()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza$zza;->zzo(J)Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza$zza;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzejd;->zzd()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza$zza;->zzR(I)Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza$zza;

    .line 11
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza$zza;->zzZ(Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zzd;)Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza$zza;

    .line 12
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza$zza;->zzz(Lcom/google/android/gms/internal/ads/zzbhv$zzab;)Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza$zza;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzejl;->zzf:Lcom/google/android/gms/internal/ads/zzbhv$zzq;

    .line 13
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza$zza;->zzV(Lcom/google/android/gms/internal/ads/zzbhv$zzq;)Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza$zza;

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzejl;->zzg(Z)Lcom/google/android/gms/internal/ads/zzbhv$zzq;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza$zza;->zzg(Lcom/google/android/gms/internal/ads/zzbhv$zzq;)Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza$zza;

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzejd;->zzb()J

    move-result-wide p3

    invoke-virtual {v0, p3, p4}, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza$zza;->zzad(J)Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza$zza;

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {v0, p3, p4}, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza$zza;->zzc(J)Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza$zza;

    .line 17
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string p2, "wifi_on"

    .line 18
    invoke-static {p1, p2, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_1

    move v3, v2

    .line 19
    :cond_1
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzejl;->zzg(Z)Lcom/google/android/gms/internal/ads/zzbhv$zzq;

    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza$zza;->zzF(Lcom/google/android/gms/internal/ads/zzbhv$zzq;)Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza$zza;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzidy;->zzbm()Lcom/google/android/gms/internal/ads/zziee;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbhv$zzaf$zza;

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzicj;->zzaN()[B

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzd()Lcom/google/android/gms/internal/ads/zzejd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejl;->zze:Lcom/google/android/gms/internal/ads/zzejd;

    return-object v0
.end method
