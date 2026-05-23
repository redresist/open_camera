.class final synthetic Lcom/google/android/gms/internal/ads/zzhfk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhln;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzhfk;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhfk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhfk;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhfk;->zza:Lcom/google/android/gms/internal/ads/zzhfk;

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

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhfo;

    sget v0, Lcom/google/android/gms/internal/ads/zzhfl;->zza:I

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhfo;->zzc()I

    move-result v0

    const/16 v1, 0x18

    if-eq v0, v1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhfh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhfh;-><init>([B)V

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhfh;->zza(Lcom/google/android/gms/internal/ads/zzhfo;)Lcom/google/android/gms/internal/ads/zzhfh;

    .line 2
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzhfh;->zzc(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhfh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhfo;->zzc()I

    move-result p1

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzibb;->zzb(I)Lcom/google/android/gms/internal/ads/zzibb;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhfh;->zzb(Lcom/google/android/gms/internal/ads/zzibb;)Lcom/google/android/gms/internal/ads/zzhfh;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhfh;->zzd()Lcom/google/android/gms/internal/ads/zzhfi;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "192 bit AES EAX Parameters are not valid"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
