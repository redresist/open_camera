.class final Lcom/google/android/gms/internal/ads/zzgdu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzggx;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgdl;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgdr;

.field private zzc:Landroid/content/Context;

.field private zzd:Landroid/view/View;

.field private zze:Landroid/app/Activity;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/util/Map;

.field private zzh:Lcom/google/android/gms/internal/ads/zzaxm;

.field private zzi:Lcom/google/android/gms/internal/ads/zzgec;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgdl;Lcom/google/android/gms/internal/ads/zzgdr;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdu;->zza:Lcom/google/android/gms/internal/ads/zzgdl;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgdu;->zzb:Lcom/google/android/gms/internal/ads/zzgdr;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzggy;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdu;->zzc:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzinc;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdu;->zzg:Ljava/util/Map;

    const-class v1, Ljava/util/Map;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzinc;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdu;->zzh:Lcom/google/android/gms/internal/ads/zzaxm;

    const-class v1, Lcom/google/android/gms/internal/ads/zzaxm;

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzinc;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdu;->zzi:Lcom/google/android/gms/internal/ads/zzgec;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgec;

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzinc;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgdv;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgdu;->zza:Lcom/google/android/gms/internal/ads/zzgdl;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgdu;->zzb:Lcom/google/android/gms/internal/ads/zzgdr;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzgdu;->zzc:Landroid/content/Context;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzgdu;->zzd:Landroid/view/View;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzgdu;->zze:Landroid/app/Activity;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzgdu;->zzf:Ljava/lang/String;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzgdu;->zzg:Ljava/util/Map;

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzgdu;->zzh:Lcom/google/android/gms/internal/ads/zzaxm;

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzgdu;->zzi:Lcom/google/android/gms/internal/ads/zzgec;

    move-object v2, v0

    .line 5
    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/internal/ads/zzgdv;-><init>(Lcom/google/android/gms/internal/ads/zzgdl;Lcom/google/android/gms/internal/ads/zzgdr;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzaxm;Lcom/google/android/gms/internal/ads/zzgec;)V

    return-object v0
.end method

.method public final bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzgec;)Lcom/google/android/gms/internal/ads/zzggx;
    .locals 1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgec;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdu;->zzi:Lcom/google/android/gms/internal/ads/zzgec;

    return-object p0
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzaxm;)Lcom/google/android/gms/internal/ads/zzggx;
    .locals 1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaxm;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdu;->zzh:Lcom/google/android/gms/internal/ads/zzaxm;

    return-object p0
.end method

.method public final bridge synthetic zzd(Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzggx;
    .locals 1

    .line 1
    move-object v0, p1

    check-cast v0, Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdu;->zzg:Ljava/util/Map;

    return-object p0
.end method

.method public final synthetic zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzggx;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdu;->zzf:Ljava/lang/String;

    return-object p0
.end method

.method public final synthetic zzf(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/zzggx;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdu;->zze:Landroid/app/Activity;

    return-object p0
.end method

.method public final synthetic zzg(Landroid/view/View;)Lcom/google/android/gms/internal/ads/zzggx;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdu;->zzd:Landroid/view/View;

    return-object p0
.end method

.method public final bridge synthetic zzh(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzggx;
    .locals 1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdu;->zzc:Landroid/content/Context;

    return-object p0
.end method
