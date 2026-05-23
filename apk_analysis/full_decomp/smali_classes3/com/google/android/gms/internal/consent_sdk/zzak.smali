.class final Lcom/google/android/gms/internal/consent_sdk/zzak;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@4.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/zzaz;


# instance fields
.field final zza:Lcom/google/android/gms/internal/consent_sdk/zztk;

.field final zzb:Lcom/google/android/gms/internal/consent_sdk/zztk;

.field final zzc:Lcom/google/android/gms/internal/consent_sdk/zztk;

.field final zzd:Lcom/google/android/gms/internal/consent_sdk/zztk;

.field final zze:Lcom/google/android/gms/internal/consent_sdk/zztk;

.field private final zzf:Lcom/google/android/gms/internal/consent_sdk/zzah;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzah;Lcom/google/android/gms/internal/consent_sdk/zzbs;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzak;->zzf:Lcom/google/android/gms/internal/consent_sdk/zzah;

    iget-object v0, p1, Lcom/google/android/gms/internal/consent_sdk/zzah;->zza:Lcom/google/android/gms/internal/consent_sdk/zztk;

    invoke-static {v0}, Lcom/google/android/gms/internal/consent_sdk/zzca;->zza(Lcom/google/android/gms/internal/consent_sdk/zztk;)Lcom/google/android/gms/internal/consent_sdk/zzca;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/consent_sdk/zztg;->zza(Lcom/google/android/gms/internal/consent_sdk/zztk;)Lcom/google/android/gms/internal/consent_sdk/zztk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzak;->zza:Lcom/google/android/gms/internal/consent_sdk/zztk;

    invoke-static {p2}, Lcom/google/android/gms/internal/consent_sdk/zzti;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/consent_sdk/zzth;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzak;->zzb:Lcom/google/android/gms/internal/consent_sdk/zztk;

    new-instance v9, Lcom/google/android/gms/internal/consent_sdk/zztf;

    invoke-direct {v9}, Lcom/google/android/gms/internal/consent_sdk/zztf;-><init>()V

    iput-object v9, p0, Lcom/google/android/gms/internal/consent_sdk/zzak;->zzc:Lcom/google/android/gms/internal/consent_sdk/zztk;

    iget-object v10, p1, Lcom/google/android/gms/internal/consent_sdk/zzah;->zza:Lcom/google/android/gms/internal/consent_sdk/zztk;

    sget-object v11, Lcom/google/android/gms/internal/consent_sdk/zzau;->zza:Lcom/google/android/gms/internal/consent_sdk/zzav;

    sget-object v4, Lcom/google/android/gms/internal/consent_sdk/zzaw;->zza:Lcom/google/android/gms/internal/consent_sdk/zzax;

    iget-object v5, p1, Lcom/google/android/gms/internal/consent_sdk/zzah;->zzg:Lcom/google/android/gms/internal/consent_sdk/zztk;

    iget-object v6, p1, Lcom/google/android/gms/internal/consent_sdk/zzah;->zzj:Lcom/google/android/gms/internal/consent_sdk/zztk;

    iget-object v12, p1, Lcom/google/android/gms/internal/consent_sdk/zzah;->zzb:Lcom/google/android/gms/internal/consent_sdk/zztk;

    move-object v1, v10

    move-object v2, v0

    move-object v3, v11

    move-object v7, v9

    move-object v8, v12

    invoke-static/range {v1 .. v8}, Lcom/google/android/gms/internal/consent_sdk/zzce;->zzc(Lcom/google/android/gms/internal/consent_sdk/zztk;Lcom/google/android/gms/internal/consent_sdk/zztk;Lcom/google/android/gms/internal/consent_sdk/zztk;Lcom/google/android/gms/internal/consent_sdk/zztk;Lcom/google/android/gms/internal/consent_sdk/zztk;Lcom/google/android/gms/internal/consent_sdk/zztk;Lcom/google/android/gms/internal/consent_sdk/zztk;Lcom/google/android/gms/internal/consent_sdk/zztk;)Lcom/google/android/gms/internal/consent_sdk/zzce;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzak;->zzd:Lcom/google/android/gms/internal/consent_sdk/zztk;

    invoke-static {v0, v11, v1}, Lcom/google/android/gms/internal/consent_sdk/zzby;->zzc(Lcom/google/android/gms/internal/consent_sdk/zztk;Lcom/google/android/gms/internal/consent_sdk/zztk;Lcom/google/android/gms/internal/consent_sdk/zztk;)Lcom/google/android/gms/internal/consent_sdk/zzby;

    move-result-object v6

    iput-object v6, p0, Lcom/google/android/gms/internal/consent_sdk/zzak;->zze:Lcom/google/android/gms/internal/consent_sdk/zztk;

    iget-object v2, p1, Lcom/google/android/gms/internal/consent_sdk/zzah;->zzc:Lcom/google/android/gms/internal/consent_sdk/zztk;

    iget-object v7, p1, Lcom/google/android/gms/internal/consent_sdk/zzah;->zzl:Lcom/google/android/gms/internal/consent_sdk/zztk;

    move-object v1, v10

    move-object v3, v0

    move-object v4, v12

    move-object v5, p2

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/consent_sdk/zzbf;->zza(Lcom/google/android/gms/internal/consent_sdk/zztk;Lcom/google/android/gms/internal/consent_sdk/zztk;Lcom/google/android/gms/internal/consent_sdk/zztk;Lcom/google/android/gms/internal/consent_sdk/zztk;Lcom/google/android/gms/internal/consent_sdk/zztk;Lcom/google/android/gms/internal/consent_sdk/zztk;Lcom/google/android/gms/internal/consent_sdk/zztk;)Lcom/google/android/gms/internal/consent_sdk/zzbf;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/consent_sdk/zztg;->zza(Lcom/google/android/gms/internal/consent_sdk/zztk;)Lcom/google/android/gms/internal/consent_sdk/zztk;

    move-result-object p1

    .line 2
    invoke-static {v9, p1}, Lcom/google/android/gms/internal/consent_sdk/zztf;->zza(Lcom/google/android/gms/internal/consent_sdk/zztk;Lcom/google/android/gms/internal/consent_sdk/zztk;)V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/consent_sdk/zzbe;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzak;->zzc:Lcom/google/android/gms/internal/consent_sdk/zztk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/consent_sdk/zztk;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/zzbe;

    return-object v0
.end method
