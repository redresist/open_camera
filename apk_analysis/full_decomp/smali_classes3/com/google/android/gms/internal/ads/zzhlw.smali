.class public Lcom/google/android/gms/internal/ads/zzhlw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhdr;


# instance fields
.field final zza:Ljava/lang/String;

.field final zzb:Ljava/lang/Class;

.field final zzc:Lcom/google/android/gms/internal/ads/zzhsp;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhsp;Lcom/google/android/gms/internal/ads/zzifx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhlw;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhlw;->zzb:Ljava/lang/Class;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhlw;->zzc:Lcom/google/android/gms/internal/ads/zzhsp;

    return-void
.end method

.method public static zze(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhsp;Lcom/google/android/gms/internal/ads/zzifx;)Lcom/google/android/gms/internal/ads/zzhdr;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhlw;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhlw;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhsp;Lcom/google/android/gms/internal/ads/zzifx;)V

    return-object v0
.end method

.method public static zzf(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzifx;)Lcom/google/android/gms/internal/ads/zzhei;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhlv;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhlv;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzifx;)V

    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzida;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhlw;->zzc:Lcom/google/android/gms/internal/ads/zzhsp;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhtm;->zzd:Lcom/google/android/gms/internal/ads/zzhtm;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhlw;->zza:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, p1, v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzhnm;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzida;Lcom/google/android/gms/internal/ads/zzhsp;Lcom/google/android/gms/internal/ads/zzhtm;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhnm;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhmr;->zza()Lcom/google/android/gms/internal/ads/zzhmr;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhdo;->zza()Lcom/google/android/gms/internal/ads/zzhel;

    move-result-object v1

    .line 3
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzhmr;->zzg(Lcom/google/android/gms/internal/ads/zzhns;Lcom/google/android/gms/internal/ads/zzhel;)Lcom/google/android/gms/internal/ads/zzhdq;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhlw;->zzb:Ljava/lang/Class;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhmo;->zza()Lcom/google/android/gms/internal/ads/zzhmo;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzhmo;->zzd(Lcom/google/android/gms/internal/ads/zzhdq;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhlw;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final zzc()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhlw;->zzb:Ljava/lang/Class;

    return-object v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzida;)Lcom/google/android/gms/internal/ads/zzhsq;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhst;->zze()Lcom/google/android/gms/internal/ads/zzhss;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhlw;->zza:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhss;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhss;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhss;->zzb(Lcom/google/android/gms/internal/ads/zzida;)Lcom/google/android/gms/internal/ads/zzhss;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzhtm;->zzd:Lcom/google/android/gms/internal/ads/zzhtm;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhss;->zzc(Lcom/google/android/gms/internal/ads/zzhtm;)Lcom/google/android/gms/internal/ads/zzhss;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzidy;->zzbm()Lcom/google/android/gms/internal/ads/zziee;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhst;

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhnn;->zzb(Lcom/google/android/gms/internal/ads/zzhst;)Lcom/google/android/gms/internal/ads/zzhnn;

    move-result-object p1

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhmr;->zza()Lcom/google/android/gms/internal/ads/zzhmr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhmr;->zzj(Lcom/google/android/gms/internal/ads/zzhns;)Lcom/google/android/gms/internal/ads/zzheh;

    move-result-object p1

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhmi;->zza()Lcom/google/android/gms/internal/ads/zzhmi;

    move-result-object v0

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzhmi;->zzc(Lcom/google/android/gms/internal/ads/zzheh;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhdq;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhmr;->zza()Lcom/google/android/gms/internal/ads/zzhmr;

    move-result-object v0

    const-class v1, Lcom/google/android/gms/internal/ads/zzhnm;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhdo;->zza()Lcom/google/android/gms/internal/ads/zzhel;

    move-result-object v2

    .line 10
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzhmr;->zzh(Lcom/google/android/gms/internal/ads/zzhdq;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhel;)Lcom/google/android/gms/internal/ads/zzhns;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhnm;

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhsq;->zzd()Lcom/google/android/gms/internal/ads/zzhso;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhnm;->zzg()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhso;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhso;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhnm;->zzb()Lcom/google/android/gms/internal/ads/zzida;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhso;->zzb(Lcom/google/android/gms/internal/ads/zzida;)Lcom/google/android/gms/internal/ads/zzhso;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhnm;->zzc()Lcom/google/android/gms/internal/ads/zzhsp;

    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhso;->zzc(Lcom/google/android/gms/internal/ads/zzhsp;)Lcom/google/android/gms/internal/ads/zzhso;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzidy;->zzbm()Lcom/google/android/gms/internal/ads/zziee;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhsq;

    return-object p1
.end method
