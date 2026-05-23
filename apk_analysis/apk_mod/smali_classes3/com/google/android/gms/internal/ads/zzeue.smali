.class public final Lcom/google/android/gms/internal/ads/zzeue;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfck;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhcg;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfky;

.field private final zzd:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhcg;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfky;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeue;->zza:Lcom/google/android/gms/internal/ads/zzhcg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeue;->zzb:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeue;->zzc:Lcom/google/android/gms/internal/ads/zzfky;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeue;->zzd:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeue;->zzb:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbiq;->zza(Landroid/content/Context;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeud;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzeud;-><init>(Lcom/google/android/gms/internal/ads/zzeue;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeue;->zza:Lcom/google/android/gms/internal/ads/zzhcg;

    .line 2
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzhcg;->zzc(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method final synthetic zzc()Lcom/google/android/gms/internal/ads/zzeuf;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeuf;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeue;->zzd:Landroid/view/View;

    :goto_0
    if-eqz v2, :cond_2

    .line 2
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_1

    .line 4
    move-object v4, v3

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    :goto_1
    new-instance v4, Landroid/os/Bundle;

    .line 5
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "type"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "index_of_child"

    .line 7
    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    instance-of v2, v3, Landroid/view/View;

    if-eqz v2, :cond_2

    .line 10
    move-object v2, v3

    check-cast v2, Landroid/view/View;

    goto :goto_0

    .line 2
    :cond_2
    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeue;->zzc:Lcom/google/android/gms/internal/ads/zzfky;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeue;->zzb:Landroid/content/Context;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfky;->zzf:Lcom/google/android/gms/ads/internal/client/zzr;

    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzeuf;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/util/List;)V

    return-object v0
.end method
