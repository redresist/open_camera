.class public final enum Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableProcessorTier;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AvailableProcessorTier"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableProcessorTier;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum EXTREME_HIGH:Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableProcessorTier;

.field public static final enum EXTREME_LOW:Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableProcessorTier;

.field public static final enum HIGH:Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableProcessorTier;

.field public static final enum INVALID_DATA_SOURCE:Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableProcessorTier;

.field public static final enum LOW:Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableProcessorTier;

.field public static final enum MID:Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableProcessorTier;

.field public static final enum MID_PLUS:Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableProcessorTier;

.field public static final enum UNKNOWN:Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableProcessorTier;

.field private static final synthetic zzb:[Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableProcessorTier;


# instance fields
.field private final zza:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableProcessorTier;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableProcessorTier;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableProcessorTier;->UNKNOWN:Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableProcessorTier;

    new-instance v1, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableProcessorTier;

    .line 2
    const-string v3, "INVALID_DATA_SOURCE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableProcessorTier;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableProcessorTier;->INVALID_DATA_SOURCE:Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableProcessorTier;

    new-instance v3, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableProcessorTier;

    .line 3
    const-string v5, "EXTREME_LOW"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableProcessorTier;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableProcessorTier;->EXTREME_LOW:Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableProcessorTier;

    new-instance v5, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableProcessorTier;

    .line 4
    const-string v7, "LOW"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableProcessorTier;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableProcessorTier;->LOW:Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableProcessorTier;

    new-instance v7, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableProcessorTier;

    .line 5
    const-string v9, "MID"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableProcessorTier;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableProcessorTier;->MID:Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableProcessorTier;

    new-instance v9, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableProcessorTier;

    .line 6
    const-string v11, "MID_PLUS"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableProcessorTier;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableProcessorTier;->MID_PLUS:Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableProcessorTier;

    new-instance v11, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableProcessorTier;

    .line 7
    const-string v13, "HIGH"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableProcessorTier;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableProcessorTier;->HIGH:Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableProcessorTier;

    new-instance v13, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableProcessorTier;

    .line 8
    const-string v15, "EXTREME_HIGH"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableProcessorTier;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableProcessorTier;->EXTREME_HIGH:Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableProcessorTier;

    const/16 v15, 0x8

    new-array v15, v15, [Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableProcessorTier;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableProcessorTier;->zzb:[Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableProcessorTier;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableProcessorTier;->zza:I

    return-void
.end method

.method public static fromValue(I)Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableProcessorTier;
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableProcessorTier;->values()[Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableProcessorTier;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableProcessorTier;->zza:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableProcessorTier;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableProcessorTier;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableProcessorTier;

    return-object p0
.end method

.method public static values()[Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableProcessorTier;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableProcessorTier;->zzb:[Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableProcessorTier;

    invoke-virtual {v0}, [Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableProcessorTier;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableProcessorTier;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableProcessorTier;->zza:I

    return v0
.end method
