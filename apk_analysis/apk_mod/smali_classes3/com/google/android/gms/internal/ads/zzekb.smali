.class final synthetic Lcom/google/android/gms/internal/ads/zzekb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfok;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzekg;

.field private final synthetic zzb:Lcom/google/android/gms/ads/internal/util/client/zzu;

.field private final synthetic zzc:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzekg;Lcom/google/android/gms/ads/internal/util/client/zzu;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzekb;->zza:Lcom/google/android/gms/internal/ads/zzekg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzekb;->zzb:Lcom/google/android/gms/ads/internal/util/client/zzu;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzekb;->zzc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekb;->zza:Lcom/google/android/gms/internal/ads/zzekg;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzekb;->zzb:Lcom/google/android/gms/ads/internal/util/client/zzu;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzekb;->zzc:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzekg;->zzb(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/gms/ads/internal/util/client/zzu;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
