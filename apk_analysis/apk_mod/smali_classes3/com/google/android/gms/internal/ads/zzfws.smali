.class public final Lcom/google/android/gms/internal/ads/zzfws;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfvt;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzfws;

.field private static final zzb:Landroid/os/Handler;

.field private static zzc:Landroid/os/Handler;

.field private static final zzk:Ljava/lang/Runnable;

.field private static final zzl:Ljava/lang/Runnable;


# instance fields
.field private final zzd:Ljava/util/List;

.field private zze:I

.field private final zzf:Ljava/util/List;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfvv;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzfwl;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzfwm;

.field private zzj:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfws;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfws;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfws;->zza:Lcom/google/android/gms/internal/ads/zzfws;

    new-instance v0, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfws;->zzb:Landroid/os/Handler;

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfws;->zzc:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfwo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfwo;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfws;->zzk:Ljava/lang/Runnable;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfwp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfwp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfws;->zzl:Ljava/lang/Runnable;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfws;->zzd:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfws;->zzf:Ljava/util/List;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfwl;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfwl;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfws;->zzh:Lcom/google/android/gms/internal/ads/zzfwl;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfvv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfvv;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfws;->zzg:Lcom/google/android/gms/internal/ads/zzfvv;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfwm;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfwv;

    .line 4
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzfwv;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfwm;-><init>(Lcom/google/android/gms/internal/ads/zzfwv;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfws;->zzi:Lcom/google/android/gms/internal/ads/zzfwm;

    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/ads/zzfws;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfws;->zza:Lcom/google/android/gms/internal/ads/zzfws;

    return-object v0
.end method

.method static synthetic zzg()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfws;->zzc:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic zzi()Ljava/lang/Runnable;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfws;->zzk:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic zzj()Ljava/lang/Runnable;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfws;->zzl:Ljava/lang/Runnable;

    return-object v0
.end method

.method private final zzk(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfvu;Lorg/json/JSONObject;IZ)V
    .locals 7

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v5, v0

    move-object v1, p2

    move-object v2, p1

    move-object v3, p3

    move-object v4, p0

    move v6, p5

    .line 1
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfvu;->zzb(Landroid/view/View;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzfvt;ZZ)V

    return-void
.end method

.method private static final zzl()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfws;->zzc:Landroid/os/Handler;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfws;->zzl:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfws;->zzc:Landroid/os/Handler;

    :cond_0
    return-void
.end method


# virtual methods
.method public final zza(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfvu;Lorg/json/JSONObject;Z)V
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfwj;->zza(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfws;->zzh:Lcom/google/android/gms/internal/ads/zzfwl;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfwl;->zzl(Landroid/view/View;)I

    move-result v5

    const/4 v1, 0x3

    if-ne v5, v1, :cond_0

    goto/16 :goto_8

    .line 3
    :cond_0
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzfvu;->zza(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v4

    .line 4
    invoke-static {p3, v4}, Lcom/google/android/gms/internal/ads/zzfwe;->zze(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfwl;->zzg(Landroid/view/View;)Ljava/lang/String;

    move-result-object p3

    const/4 v7, 0x1

    if-eqz p3, :cond_2

    .line 17
    invoke-static {v4, p3}, Lcom/google/android/gms/internal/ads/zzfwe;->zzd(Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfws;->zzh:Lcom/google/android/gms/internal/ads/zzfwl;

    .line 18
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzfwl;->zzj(Landroid/view/View;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :try_start_0
    const-string p2, "hasWindowFocus"

    .line 19
    invoke-virtual {v4, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 16
    const-string p2, "Error with setting has window focus"

    .line 20
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzfwf;->zza(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 19
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfws;->zzh:Lcom/google/android/gms/internal/ads/zzfwl;

    .line 21
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzfwl;->zzk(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    :try_start_1
    const-string p1, "isPipActive"

    .line 23
    invoke-virtual {v4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 20
    const-string p2, "Error with setting is picture-in-picture active"

    .line 24
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzfwf;->zza(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 23
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfws;->zzh:Lcom/google/android/gms/internal/ads/zzfwl;

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfwl;->zzf()V

    goto/16 :goto_7

    .line 6
    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfwl;->zzi(Landroid/view/View;)Lcom/google/android/gms/internal/ads/zzfwk;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzfwk;->zzb()Lcom/google/android/gms/internal/ads/zzfvl;

    move-result-object v1

    .line 7
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzfwk;->zzc()Ljava/util/ArrayList;

    move-result-object p3

    .line 8
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    move v6, v0

    :goto_2
    if-ge v6, v3, :cond_3

    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 9
    check-cast v8, Ljava/lang/String;

    .line 10
    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    :try_start_2
    const-string p3, "isFriendlyObstructionFor"

    .line 11
    invoke-virtual {v4, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "friendlyObstructionClass"

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfvl;->zzb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "friendlyObstructionPurpose"

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfvl;->zzc()Lcom/google/android/gms/internal/ads/zzfur;

    move-result-object v2

    invoke-virtual {v4, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "friendlyObstructionReason"

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfvl;->zzd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception p3

    .line 24
    const-string v1, "Error with setting friendly obstruction"

    .line 15
    invoke-static {v1, p3}, Lcom/google/android/gms/internal/ads/zzfwf;->zza(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_3
    move p3, v7

    goto :goto_4

    :cond_4
    move p3, v0

    :goto_4
    if-nez p4, :cond_6

    if-eqz p3, :cond_5

    goto :goto_5

    :cond_5
    move v6, v0

    goto :goto_6

    :cond_6
    :goto_5
    move v6, v7

    :goto_6
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 16
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfws;->zzk(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfvu;Lorg/json/JSONObject;IZ)V

    .line 25
    :goto_7
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzfws;->zze:I

    add-int/2addr p1, v7

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfws;->zze:I

    :cond_7
    :goto_8
    return-void
.end method

.method public final zzc()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfws;->zzc:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfws;->zzc:Landroid/os/Handler;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfws;->zzk:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfws;->zzc:Landroid/os/Handler;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfws;->zzl:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final zzd()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfws;->zzl()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfws;->zzd:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfws;->zzb:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfwn;

    .line 3
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzfwn;-><init>(Lcom/google/android/gms/internal/ads/zzfws;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zze()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfws;->zzl()V

    return-void
.end method

.method final synthetic zzf()V
    .locals 12

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfws;->zze:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfws;->zzf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfvi;->zza()Lcom/google/android/gms/internal/ads/zzfvi;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfvi;->zzf()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfuo;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfws;->zzj:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfws;->zzh:Lcom/google/android/gms/internal/ads/zzfwl;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfwl;->zzd()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfws;->zzg:Lcom/google/android/gms/internal/ads/zzfvv;

    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfvv;->zza()Lcom/google/android/gms/internal/ads/zzfvu;

    move-result-object v6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfwl;->zzb()Ljava/util/HashSet;

    move-result-object v4

    .line 7
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v4

    const/4 v5, 0x0

    if-lez v4, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfwl;->zzb()Ljava/util/HashSet;

    move-result-object v4

    .line 8
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 9
    invoke-interface {v6, v5}, Lcom/google/android/gms/internal/ads/zzfvu;->zza(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v8

    .line 10
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzfwl;->zzh(Ljava/lang/String;)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfvv;->zzb()Lcom/google/android/gms/internal/ads/zzfvu;

    move-result-object v10

    .line 11
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzfwl;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1

    .line 12
    invoke-interface {v10, v9}, Lcom/google/android/gms/internal/ads/zzfvu;->zza(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v9

    .line 13
    invoke-static {v9, v7}, Lcom/google/android/gms/internal/ads/zzfwe;->zzd(Lorg/json/JSONObject;Ljava/lang/String;)V

    :try_start_0
    const-string v10, "notVisibleReason"

    .line 14
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v10

    .line 26
    const-string v11, "Error with setting not visible reason"

    .line 15
    invoke-static {v11, v10}, Lcom/google/android/gms/internal/ads/zzfwf;->zza(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 16
    :goto_2
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzfwe;->zze(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17
    :cond_1
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzfwe;->zzf(Lorg/json/JSONObject;)V

    new-instance v9, Ljava/util/HashSet;

    .line 18
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 19
    invoke-virtual {v9, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzfws;->zzi:Lcom/google/android/gms/internal/ads/zzfwm;

    .line 20
    invoke-virtual {v7, v8, v9, v2, v3}, Lcom/google/android/gms/internal/ads/zzfwm;->zzb(Lorg/json/JSONObject;Ljava/util/HashSet;J)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfws;->zzh:Lcom/google/android/gms/internal/ads/zzfwl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfwl;->zza()Ljava/util/HashSet;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 22
    invoke-interface {v6, v5}, Lcom/google/android/gms/internal/ads/zzfvu;->zza(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v5, 0x0

    move-object v4, p0

    move-object v7, v1

    .line 23
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzfws;->zzk(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfvu;Lorg/json/JSONObject;IZ)V

    .line 24
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfwe;->zzf(Lorg/json/JSONObject;)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfws;->zzi:Lcom/google/android/gms/internal/ads/zzfwm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfwl;->zza()Ljava/util/HashSet;

    move-result-object v5

    .line 25
    invoke-virtual {v4, v1, v5, v2, v3}, Lcom/google/android/gms/internal/ads/zzfwm;->zza(Lorg/json/JSONObject;Ljava/util/HashSet;J)V

    goto :goto_3

    .line 34
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfws;->zzi:Lcom/google/android/gms/internal/ads/zzfwm;

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfwm;->zzc()V

    .line 27
    :goto_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfwl;->zze()V

    .line 28
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzfws;->zzj:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfws;->zzd:Ljava/util/List;

    .line 29
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_5

    .line 30
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzfwr;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzfwr;->zzb()V

    instance-of v4, v3, Lcom/google/android/gms/internal/ads/zzfwq;

    if-eqz v4, :cond_4

    .line 32
    check-cast v3, Lcom/google/android/gms/internal/ads/zzfwq;

    .line 33
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzfwq;->zza()V

    goto :goto_4

    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfvs;->zza()Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfvs;->zzc()V

    return-void
.end method

.method final synthetic zzh()Lcom/google/android/gms/internal/ads/zzfwm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfws;->zzi:Lcom/google/android/gms/internal/ads/zzfwm;

    return-object v0
.end method
