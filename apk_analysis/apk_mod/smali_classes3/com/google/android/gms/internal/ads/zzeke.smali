.class final synthetic Lcom/google/android/gms/internal/ads/zzeke;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfok;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/ads/internal/util/client/zzu;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/ads/internal/util/client/zzu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeke;->zza:Lcom/google/android/gms/ads/internal/util/client/zzu;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeke;->zza:Lcom/google/android/gms/ads/internal/util/client/zzu;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzekg;->zzf(Lcom/google/android/gms/ads/internal/util/client/zzu;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Void;

    const/4 p1, 0x0

    return-object p1
.end method
