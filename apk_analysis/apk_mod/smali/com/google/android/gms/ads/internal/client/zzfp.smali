.class public final Lcom/google/android/gms/ads/internal/client/zzfp;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-ads-api@@25.2.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/ads/internal/client/zzfp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:I

.field public final zzc:Lcom/google/android/gms/ads/internal/client/zzm;

.field public final zzd:I

.field public final zze:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzfq;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/zzfq;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/client/zzfp;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/google/android/gms/ads/internal/client/zzm;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzfp;->zza:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/ads/internal/client/zzfp;->zzb:I

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/client/zzfp;->zzc:Lcom/google/android/gms/ads/internal/client/zzm;

    iput p4, p0, Lcom/google/android/gms/ads/internal/client/zzfp;->zzd:I

    iput-boolean p5, p0, Lcom/google/android/gms/ads/internal/client/zzfp;->zze:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/ads/internal/client/zzfp;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzfp;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzfp;->zza:Ljava/lang/String;

    .line 2
    iget-object v3, p1, Lcom/google/android/gms/ads/internal/client/zzfp;->zza:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/ads/internal/client/zzfp;->zzb:I

    iget v3, p1, Lcom/google/android/gms/ads/internal/client/zzfp;->zzb:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzfp;->zzc:Lcom/google/android/gms/ads/internal/client/zzm;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzfp;->zzc:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 3
    invoke-virtual {v1, p1}, Lcom/google/android/gms/ads/internal/client/zzm;->zza(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzfp;->zza:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/gms/ads/internal/client/zzfp;->zzb:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzfp;->zzc:Lcom/google/android/gms/ads/internal/client/zzm;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzfp;->zza:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    invoke-static {p1, v2, v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x2

    iget v2, p0, Lcom/google/android/gms/ads/internal/client/zzfp;->zzb:I

    .line 3
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzfp;->zzc:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 4
    invoke-static {p1, v0, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x4

    iget v0, p0, Lcom/google/android/gms/ads/internal/client/zzfp;->zzd:I

    .line 5
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 p2, 0x5

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzfp;->zze:Z

    .line 6
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 7
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zza(I)Lcom/google/android/gms/ads/internal/client/zzfp;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/gms/ads/internal/client/zzfp;

    if-gtz p1, :cond_0

    iget p1, p0, Lcom/google/android/gms/ads/internal/client/zzfp;->zzd:I

    :cond_0
    move v4, p1

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/zzfp;->zzc:Lcom/google/android/gms/ads/internal/client/zzm;

    iget v2, p0, Lcom/google/android/gms/ads/internal/client/zzfp;->zzb:I

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzfp;->zza:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/google/android/gms/ads/internal/client/zzfp;->zze:Z

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/client/zzfp;-><init>(Ljava/lang/String;ILcom/google/android/gms/ads/internal/client/zzm;IZ)V

    return-object v6
.end method
