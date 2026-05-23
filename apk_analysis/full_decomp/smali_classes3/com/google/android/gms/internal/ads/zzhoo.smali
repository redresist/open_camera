.class final synthetic Lcom/google/android/gms/internal/ads/zzhoo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhln;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzhoo;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhoo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhoo;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhoo;->zza:Lcom/google/android/gms/internal/ads/zzhoo;

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

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhov;

    sget v0, Lcom/google/android/gms/internal/ads/zzhor;->zza:I

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhol;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhol;-><init>([B)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhol;->zza(Lcom/google/android/gms/internal/ads/zzhov;)Lcom/google/android/gms/internal/ads/zzhol;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhov;->zzc()I

    move-result p1

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzibb;->zzb(I)Lcom/google/android/gms/internal/ads/zzibb;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhol;->zzb(Lcom/google/android/gms/internal/ads/zzibb;)Lcom/google/android/gms/internal/ads/zzhol;

    .line 3
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzhol;->zzc(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhol;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhol;->zzd()Lcom/google/android/gms/internal/ads/zzhom;

    move-result-object p1

    return-object p1
.end method
