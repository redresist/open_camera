.class public final Lcom/google/android/gms/internal/ads/zzgbc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzimu;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzind;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgbc;->zza:Lcom/google/android/gms/internal/ads/zzind;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;)Lcom/google/android/gms/internal/ads/zzgbc;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgbc;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgbc;-><init>(Lcom/google/android/gms/internal/ads/zzind;Lcom/google/android/gms/internal/ads/zzind;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbc;->zza:Lcom/google/android/gms/internal/ads/zzind;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcnq;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcnq;->zza()Landroid/content/Context;

    move-result-object v0

    .line 2
    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcnu;->zzc()Lcom/google/android/gms/internal/ads/zzgbg;

    move-result-object v1

    .line 2
    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgbg;

    const-string v2, "context"

    .line 4
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "coroutineScopeProvider"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v3, Landroidx/datastore/core/DataStoreFactory;->INSTANCE:Landroidx/datastore/core/DataStoreFactory;

    .line 6
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgba;->zza:Lcom/google/android/gms/internal/ads/zzgba;

    move-object v4, v2

    check-cast v4, Landroidx/datastore/core/Serializer;

    .line 7
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzgbg;->zza()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    .line 4
    new-instance v8, Lcom/google/android/gms/internal/ads/zzgbb;

    invoke-direct {v8, v0}, Lcom/google/android/gms/internal/ads/zzgbb;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 5
    invoke-static/range {v3 .. v10}, Landroidx/datastore/core/DataStoreFactory;->create$default(Landroidx/datastore/core/DataStoreFactory;Landroidx/datastore/core/Serializer;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/datastore/core/DataStore;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzinc;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/datastore/core/DataStore;

    return-object v0
.end method
