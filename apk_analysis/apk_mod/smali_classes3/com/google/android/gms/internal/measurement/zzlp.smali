.class final Lcom/google/android/gms/internal/measurement/zzlp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@20.1.2"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzlo;

.field private static final zzb:Lcom/google/android/gms/internal/measurement/zzlo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    const-string v1, "com.google.protobuf.NewInstanceSchemaFull"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzlo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzlp;->zza:Lcom/google/android/gms/internal/measurement/zzlo;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzlo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzlo;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzlp;->zzb:Lcom/google/android/gms/internal/measurement/zzlo;

    return-void
.end method

.method static zza()Lcom/google/android/gms/internal/measurement/zzlo;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzlp;->zza:Lcom/google/android/gms/internal/measurement/zzlo;

    return-object v0
.end method

.method static zzb()Lcom/google/android/gms/internal/measurement/zzlo;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzlp;->zzb:Lcom/google/android/gms/internal/measurement/zzlo;

    return-object v0
.end method
