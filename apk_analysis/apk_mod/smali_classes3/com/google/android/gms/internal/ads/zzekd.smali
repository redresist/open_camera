.class final synthetic Lcom/google/android/gms/internal/ads/zzekd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfok;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzekg;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzeki;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzekg;Lcom/google/android/gms/internal/ads/zzeki;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzekd;->zza:Lcom/google/android/gms/internal/ads/zzekg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzekd;->zzb:Lcom/google/android/gms/internal/ads/zzeki;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekd;->zza:Lcom/google/android/gms/internal/ads/zzekg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzekd;->zzb:Lcom/google/android/gms/internal/ads/zzeki;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzekg;->zzh(Lcom/google/android/gms/internal/ads/zzeki;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Void;

    const/4 p1, 0x0

    return-object p1
.end method
