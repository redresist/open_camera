.class final Lcom/google/android/gms/internal/ads/zzgyh;
.super Lcom/google/android/gms/internal/ads/zzgwm;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# static fields
.field static final zza:Lcom/google/android/gms/internal/ads/zzgwm;


# instance fields
.field final transient zzb:[Ljava/lang/Object;

.field private final transient zzc:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgyh;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzgyh;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgyh;->zza:Lcom/google/android/gms/internal/ads/zzgwm;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgwm;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgyh;->zzb:[Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzgyh;->zzc:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgyh;->zzc:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgtj;->zzm(IILjava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyh;->zzb:[Ljava/lang/Object;

    .line 2
    aget-object p1, v0, p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgyh;->zzc:I

    return v0
.end method

.method final zzb()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyh;->zzb:[Ljava/lang/Object;

    return-object v0
.end method

.method final zzc()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final zzd()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgyh;->zzc:I

    return v0
.end method

.method final zzf()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final zzg([Ljava/lang/Object;I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyh;->zzb:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgyh;->zzc:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v1

    return p2
.end method
