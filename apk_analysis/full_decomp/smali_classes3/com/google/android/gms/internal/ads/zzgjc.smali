.class final Lcom/google/android/gms/internal/ads/zzgjc;
.super Lcom/google/android/gms/internal/ads/zzgix;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field private final zza:Landroid/util/DisplayMetrics;

.field private final zzb:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaxm;Lcom/google/android/gms/internal/ads/zzght;Landroid/util/DisplayMetrics;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzgqh;)V
    .locals 7

    const/16 v0, 0x7c

    .line 1
    invoke-virtual {p5, v0}, Lcom/google/android/gms/internal/ads/zzgqh;->zza(I)Lcom/google/android/gms/internal/ads/zzgqf;

    move-result-object v6

    const-string v2, "vv376EC8RwpMxMmfATqMVweHyPhjqO5Qlm7WPZKD2npMq6jNCymiQXlS7PGFwNKe"

    const-string v3, "PixIPnnEkiaTW1Va/iznvLY8lrCk4xSlXLHjlbwwIbo="

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    .line 2
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzgix;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaxm;Lcom/google/android/gms/internal/ads/zzght;Lcom/google/android/gms/internal/ads/zzgqf;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgjc;->zza:Landroid/util/DisplayMetrics;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgjc;->zzb:Landroid/view/View;

    return-void
.end method


# virtual methods
.method protected final zza(Ljava/lang/reflect/Method;Lcom/google/android/gms/internal/ads/zzaxm;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgjc;->zzb:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgjc;->zza:Landroid/util/DisplayMetrics;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v0, v3, v1

    const-string v0, ""

    invoke-virtual {p1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    check-cast p1, [Ljava/lang/Long;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzayl;->zza()Lcom/google/android/gms/internal/ads/zzayk;

    move-result-object v0

    .line 3
    aget-object v2, p1, v2

    .line 4
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzayk;->zzb(J)Lcom/google/android/gms/internal/ads/zzayk;

    aget-object v1, p1, v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzayk;->zzc(J)Lcom/google/android/gms/internal/ads/zzayk;

    aget-object v1, p1, v4

    .line 6
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzayk;->zzd(J)Lcom/google/android/gms/internal/ads/zzayk;

    const/4 v1, 0x3

    aget-object v1, p1, v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzayk;->zza(J)Lcom/google/android/gms/internal/ads/zzayk;

    const/4 v1, 0x4

    aget-object p1, p1, v1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzayk;->zze(J)Lcom/google/android/gms/internal/ads/zzayk;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzidy;->zzbm()Lcom/google/android/gms/internal/ads/zziee;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzayl;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzaxm;->zzM(Lcom/google/android/gms/internal/ads/zzayl;)Lcom/google/android/gms/internal/ads/zzaxm;

    return-void
.end method
