.class public final Lcom/google/android/gms/internal/ads/zzhs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field private zza:Landroid/net/Uri;

.field private zzb:Ljava/util/Map;

.field private zzc:J

.field private final zzd:J

.field private zze:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhs;->zzb:Ljava/util/Map;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhs;->zzd:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzht;[B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzht;->zza:Landroid/net/Uri;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhs;->zza:Landroid/net/Uri;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzht;->zzd:Ljava/util/Map;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhs;->zzb:Ljava/util/Map;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzht;->zze:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhs;->zzc:J

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzht;->zzf:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhs;->zzd:J

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzht;->zzg:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhs;->zze:I

    return-void
.end method


# virtual methods
.method public final zza(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzhs;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhs;->zza:Landroid/net/Uri;

    return-object p0
.end method

.method public final zzb(Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzhs;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhs;->zzb:Ljava/util/Map;

    return-object p0
.end method

.method public final zzc(J)Lcom/google/android/gms/internal/ads/zzhs;
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzhs;->zzc:J

    return-object p0
.end method

.method public final zzd(I)Lcom/google/android/gms/internal/ads/zzhs;
    .locals 0

    const/4 p1, 0x6

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhs;->zze:I

    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzht;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzhs;->zza:Landroid/net/Uri;

    const-string v2, "The uri must be set."

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgtj;->zzk(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzht;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzhs;->zza:Landroid/net/Uri;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzhs;->zzb:Ljava/util/Map;

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzhs;->zzc:J

    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzhs;->zzd:J

    iget v15, v0, Lcom/google/android/gms/internal/ads/zzhs;->zze:I

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v14, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v17}, Lcom/google/android/gms/internal/ads/zzht;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;[B)V

    return-object v1
.end method
