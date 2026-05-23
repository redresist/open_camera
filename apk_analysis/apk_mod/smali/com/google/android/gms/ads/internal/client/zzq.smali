.class public final Lcom/google/android/gms/ads/internal/client/zzq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-api@@25.2.0"


# static fields
.field public static final zza:Lcom/google/android/gms/ads/internal/client/zzq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzq;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/zzq;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/client/zzq;->zza:Lcom/google/android/gms/ads/internal/client/zzq;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzeh;)Lcom/google/android/gms/ads/internal/client/zzm;
    .locals 33

    move-object/from16 v0, p2

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzeh;->zza()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzeh;->zzc()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    move-object v7, v1

    move-object/from16 v1, p1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    move-object v7, v3

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzeh;->zzh(Landroid/content/Context;)Z

    move-result v8

    const-class v2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 4
    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/client/zzeh;->zzd(Ljava/lang/Class;)Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzeh;->zzf()Ljava/lang/String;

    move-result-object v11

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzx([Ljava/lang/StackTraceElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v19, v1

    goto :goto_1

    :cond_1
    move-object/from16 v19, v3

    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzeh;->zzm()Z

    move-result v20

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzeu;->zzb()Lcom/google/android/gms/ads/internal/client/zzeu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/client/zzeu;->zzp()Lcom/google/android/gms/ads/RequestConfiguration;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzeh;->zzj()I

    move-result v1

    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForChildDirectedTreatment()I

    move-result v4

    .line 11
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/ads/RequestConfiguration;->getMaxAdContentRating()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v3, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/ads/internal/client/zzp;->zza:Lcom/google/android/gms/ads/internal/client/zzp;

    .line 13
    invoke-static {v1, v3}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Ljava/lang/String;

    .line 14
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzeh;->zzb()Ljava/util/List;

    move-result-object v24

    .line 15
    new-instance v32, Lcom/google/android/gms/ads/internal/client/zzm;

    move-object/from16 v1, v32

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzeh;->zzi()Landroid/os/Bundle;

    move-result-object v15

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzeh;->zzk()Landroid/os/Bundle;

    move-result-object v16

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzeh;->zzl()Ljava/util/Set;

    move-result-object v4

    .line 16
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v17

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzeh;->zzg()Ljava/lang/String;

    move-result-object v18

    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForUnderAgeOfConsent()I

    move-result v22

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzeh;->zzo()I

    move-result v25

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzeh;->zzn()Ljava/lang/String;

    move-result-object v26

    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/ads/RequestConfiguration;->getPublisherPrivacyPersonalizationState()Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;->getValue()I

    move-result v27

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzeh;->zzq()J

    move-result-wide v28

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzeh;->zzr()J

    move-result-wide v30

    const/16 v2, 0x8

    const-wide/16 v3, -0x1

    const/4 v6, -0x1

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v21, 0x0

    .line 19
    invoke-direct/range {v1 .. v31}, Lcom/google/android/gms/ads/internal/client/zzm;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/ads/internal/client/zzft;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/ads/internal/client/zzc;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJJ)V

    return-object v32
.end method
