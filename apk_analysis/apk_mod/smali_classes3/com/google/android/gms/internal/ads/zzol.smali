.class final synthetic Lcom/google/android/gms/internal/ads/zzol;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzea;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zznn;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzxb;

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzxg;

.field private final synthetic zzd:Ljava/io/IOException;

.field private final synthetic zze:Z


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zznn;Lcom/google/android/gms/internal/ads/zzxb;Lcom/google/android/gms/internal/ads/zzxg;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzol;->zza:Lcom/google/android/gms/internal/ads/zznn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzol;->zzb:Lcom/google/android/gms/internal/ads/zzxb;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzol;->zzc:Lcom/google/android/gms/internal/ads/zzxg;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzol;->zzd:Ljava/io/IOException;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzol;->zze:Z

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 6

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zznp;

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzol;->zza:Lcom/google/android/gms/internal/ads/zznn;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzol;->zzb:Lcom/google/android/gms/internal/ads/zzxb;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzol;->zzc:Lcom/google/android/gms/internal/ads/zzxg;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzol;->zzd:Ljava/io/IOException;

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzol;->zze:Z

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zznp;->zzh(Lcom/google/android/gms/internal/ads/zznn;Lcom/google/android/gms/internal/ads/zzxb;Lcom/google/android/gms/internal/ads/zzxg;Ljava/io/IOException;Z)V

    return-void
.end method
