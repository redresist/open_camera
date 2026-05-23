.class final synthetic Lcom/google/android/gms/internal/ads/zzhgc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhln;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzhgc;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhgc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhgc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhgc;->zza:Lcom/google/android/gms/internal/ads/zzhgc;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzheh;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhdq;
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhgg;

    sget v0, Lcom/google/android/gms/internal/ads/zzhgd;->zza:I

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhfy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhfy;-><init>([B)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhfy;->zza(Lcom/google/android/gms/internal/ads/zzhgg;)Lcom/google/android/gms/internal/ads/zzhfy;

    .line 2
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzhfy;->zzc(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhfy;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhgg;->zzc()I

    move-result p1

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzibb;->zzb(I)Lcom/google/android/gms/internal/ads/zzibb;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhfy;->zzb(Lcom/google/android/gms/internal/ads/zzibb;)Lcom/google/android/gms/internal/ads/zzhfy;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhfy;->zzd()Lcom/google/android/gms/internal/ads/zzhfz;

    move-result-object p1

    return-object p1
.end method
