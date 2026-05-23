.class final synthetic Lcom/google/android/gms/internal/ads/zzml;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzmm;

.field private final synthetic zzb:Landroid/util/Pair;

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzxb;

.field private final synthetic zzd:Lcom/google/android/gms/internal/ads/zzxg;

.field private final synthetic zze:I


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzmm;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/zzxb;Lcom/google/android/gms/internal/ads/zzxg;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzml;->zza:Lcom/google/android/gms/internal/ads/zzmm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzml;->zzb:Landroid/util/Pair;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzml;->zzc:Lcom/google/android/gms/internal/ads/zzxb;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzml;->zzd:Lcom/google/android/gms/internal/ads/zzxg;

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzml;->zze:I

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzml;->zzb:Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/zzxk;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzml;->zza:Lcom/google/android/gms/internal/ads/zzmm;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzmm;->zza:Lcom/google/android/gms/internal/ads/zzmr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzmr;->zzj()Lcom/google/android/gms/internal/ads/zznm;

    move-result-object v2

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzml;->zzc:Lcom/google/android/gms/internal/ads/zzxb;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzml;->zzd:Lcom/google/android/gms/internal/ads/zzxg;

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzml;->zze:I

    .line 1
    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zznm;->zzai(ILcom/google/android/gms/internal/ads/zzxk;Lcom/google/android/gms/internal/ads/zzxb;Lcom/google/android/gms/internal/ads/zzxg;I)V

    return-void
.end method
