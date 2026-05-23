.class final Lcom/google/android/gms/internal/ads/zzeuy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfci;


# instance fields
.field private final zza:Ljava/util/ArrayList;


# direct methods
.method synthetic constructor <init>(Ljava/util/ArrayList;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeuy;->zza:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "ad_types"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeuy;->zza:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method
