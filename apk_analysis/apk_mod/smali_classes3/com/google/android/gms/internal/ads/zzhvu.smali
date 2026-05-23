.class final synthetic Lcom/google/android/gms/internal/ads/zzhvu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhnx;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzhvu;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhvu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhvu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhvu;->zza:Lcom/google/android/gms/internal/ads/zzhvu;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhwe;->zza:Lcom/google/android/gms/internal/ads/zzhuu;

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhup;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhup;-><init>([B)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhur;->zzc:Lcom/google/android/gms/internal/ads/zzhur;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhup;->zzc(Lcom/google/android/gms/internal/ads/zzhur;)Lcom/google/android/gms/internal/ads/zzhup;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhuq;->zzc:Lcom/google/android/gms/internal/ads/zzhuq;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhup;->zzb(Lcom/google/android/gms/internal/ads/zzhuq;)Lcom/google/android/gms/internal/ads/zzhup;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhus;->zzb:Lcom/google/android/gms/internal/ads/zzhus;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhup;->zza(Lcom/google/android/gms/internal/ads/zzhus;)Lcom/google/android/gms/internal/ads/zzhup;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhut;->zza:Lcom/google/android/gms/internal/ads/zzhut;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhup;->zzd(Lcom/google/android/gms/internal/ads/zzhut;)Lcom/google/android/gms/internal/ads/zzhup;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhup;->zze()Lcom/google/android/gms/internal/ads/zzhuu;

    move-result-object v0

    return-object v0
.end method
