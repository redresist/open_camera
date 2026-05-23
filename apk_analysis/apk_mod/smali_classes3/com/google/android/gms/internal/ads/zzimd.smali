.class public abstract Lcom/google/android/gms/internal/ads/zzimd;
.super Lcom/google/android/gms/internal/ads/zzimb;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaup;


# instance fields
.field private zzg:I


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "mvhd"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzimb;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zzg()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzimd;->zzb:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzimb;->zzf()V

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzimd;->zzg:I

    return v0
.end method

.method protected final zzh(Ljava/nio/ByteBuffer;)J
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzauo;->zzc(B)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzimd;->zzg:I

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzauo;->zzb(Ljava/nio/ByteBuffer;)I

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    const-wide/16 v0, 0x4

    return-wide v0
.end method
