.class final Lcom/google/android/gms/internal/ads/zzctp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbt;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzctv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzctv;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzctp;->zza:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzctp;->zzb:Lcom/google/android/gms/internal/ads/zzctv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzctp;->zzb:Lcom/google/android/gms/internal/ads/zzctv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzctv;->zzt()Lcom/google/android/gms/internal/ads/zzfry;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzctv;->zzr()Lcom/google/android/gms/internal/ads/zzfkq;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzctv;->zzs()Lcom/google/android/gms/internal/ads/zzfkf;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzctp;->zza:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzctv;->zzp()Ljava/util/List;

    move-result-object v6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzctv;->zzw()Lcom/google/android/gms/internal/ads/zzdbn;

    move-result-object v7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzctv;->zzx()Lcom/google/android/gms/internal/ads/zzcfe;

    move-result-object v8

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 2
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzfry;->zzb(Lcom/google/android/gms/internal/ads/zzfkq;Lcom/google/android/gms/internal/ads/zzfkf;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzdbn;Lcom/google/android/gms/internal/ads/zzcfe;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzctv;->zzu()Lcom/google/android/gms/internal/ads/zzfll;

    move-result-object p1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfll;->zza(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzdfg;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzctp;->zza:Ljava/lang/String;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzctp;->zzb:Lcom/google/android/gms/internal/ads/zzctv;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzctv;->zzp()Ljava/util/List;

    move-result-object v6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzctv;->zzw()Lcom/google/android/gms/internal/ads/zzdbn;

    move-result-object v7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzctv;->zzx()Lcom/google/android/gms/internal/ads/zzcfe;

    move-result-object v8

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzctv;->zzt()Lcom/google/android/gms/internal/ads/zzfry;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzctv;->zzr()Lcom/google/android/gms/internal/ads/zzfkq;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzctv;->zzs()Lcom/google/android/gms/internal/ads/zzfkf;

    move-result-object v2

    const/4 v3, 0x0

    .line 3
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzfry;->zzb(Lcom/google/android/gms/internal/ads/zzfkq;Lcom/google/android/gms/internal/ads/zzfkf;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzdbn;Lcom/google/android/gms/internal/ads/zzcfe;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzctv;->zzv()Lcom/google/android/gms/internal/ads/zzdfg;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzctv;->zzu()Lcom/google/android/gms/internal/ads/zzfll;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfll;->zza(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzdfg;)V

    return-void
.end method
