.class final Lcom/google/android/gms/internal/ads/zzgms;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field private final zza:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private zzb:Lcom/google/android/gms/internal/ads/zzhek;

.field private zzc:Lcom/google/android/gms/internal/ads/zzhek;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgms;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgms;->zzb:Lcom/google/android/gms/internal/ads/zzhek;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgms;->zzc:Lcom/google/android/gms/internal/ads/zzhek;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbdm;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbdm;->zza()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdx;->zzb()Lcom/google/android/gms/internal/ads/zzbdz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdz;->zzb()Lcom/google/android/gms/internal/ads/zzida;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzida;->zzA()[B

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbdm;->zza()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbdx;->zzd()Lcom/google/android/gms/internal/ads/zzida;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzida;->zzA()[B

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgms;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v3
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v3, :cond_0

    .line 4
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhxh;->zza()V

    new-instance v3, Ljava/lang/String;

    const-string v4, "eyJwcmltYXJ5S2V5SWQiOjMzMTUxOTk4MTksImtleSI6W3sia2V5RGF0YSI6eyJ0eXBlVXJsIjoidHlwZS5nb29nbGVhcGlzLmNvbS9nb29nbGUuY3J5cHRvLnRpbmsuRWNkc2FQdWJsaWNLZXkiLCJ2YWx1ZSI6IkVnWUlBeEFDR0FFYUlRQVNoRGZwOUM5QjcrMU1nMmJQbHJ5WExPOHVScDd6YWZJMldSYURmR1ZqVmlJaEFJNFZzTmVrcCs0bVY0d2toZlhVb3pQZWs5TjgxcUdIK2plNnhjOFpoQkhQIiwia2V5TWF0ZXJpYWxUeXBlIjoiQVNZTU1FVFJJQ19QVUJMSUMifSwic3RhdHVzIjoiRU5BQkxFRCIsImtleUlkIjozMzE1MTk5ODE5LCJvdXRwdXRQcmVmaXhUeXBlIjoiVElOSyJ9XX0="

    .line 5
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzgea;->zzb(Ljava/lang/String;Z)[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    .line 6
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzhem;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzheb;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhnr;->zza()Lcom/google/android/gms/internal/ads/zzhdn;

    move-result-object v4

    const-class v5, Lcom/google/android/gms/internal/ads/zzhek;

    .line 7
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzheb;->zzh(Lcom/google/android/gms/internal/ads/zzhdn;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzhek;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzgms;->zzb:Lcom/google/android/gms/internal/ads/zzhek;

    new-instance v3, Ljava/lang/String;

    const-string v4, "eyJwcmltYXJ5S2V5SWQiOjMwODI3ODA4ODgsImtleSI6W3sia2V5RGF0YSI6eyJ0eXBlVXJsIjoidHlwZS5nb29nbGVhcGlzLmNvbS9nb29nbGUuY3J5cHRvLnRpbmsuRWNkc2FQdWJsaWNLZXkiLCJ2YWx1ZSI6IkVnWUlBeEFDR0FFYUlRQkEyWW5HaWFpc3pEcGtJcWpjalorUTJ2alFUUldQZjhFcTlkZVlhNFpKa3lJaEFCQWFESTd6QWJkQXVpQmlnOWdHSkJ1VTUzSGg5Z0RCa0t2amswS2tabDhjIiwia2V5TWF0ZXJpYWxUeXBlIjoiQVNZTU1FVFJJQ19QVUJMSUMifSwic3RhdHVzIjoiRU5BQkxFRCIsImtleUlkIjozMDgyNzgwODg4LCJvdXRwdXRQcmVmaXhUeXBlIjoiVElOSyJ9XX0="

    .line 8
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzgea;->zzb(Ljava/lang/String;Z)[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    .line 9
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzhem;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzheb;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhnr;->zza()Lcom/google/android/gms/internal/ads/zzhdn;

    move-result-object v4

    const-class v5, Lcom/google/android/gms/internal/ads/zzhek;

    .line 10
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzheb;->zzh(Lcom/google/android/gms/internal/ads/zzhdn;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzhek;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzgms;->zzc:Lcom/google/android/gms/internal/ads/zzhek;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 11
    :try_start_2
    new-instance v4, Ljava/security/GeneralSecurityException;

    const-string v5, "Failed to verify program"

    invoke-direct {v4, v5, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    .line 10
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgms;->zzb:Lcom/google/android/gms/internal/ads/zzhek;

    if-eqz v3, :cond_1

    .line 12
    invoke-interface {v3, v0, p1}, Lcom/google/android/gms/internal/ads/zzhek;->zza([B[B)V

    goto :goto_1

    .line 13
    :cond_1
    new-instance v3, Ljava/security/GeneralSecurityException;

    invoke-direct {v3}, Ljava/security/GeneralSecurityException;-><init>()V

    throw v3
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 12
    :catch_1
    :try_start_3
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgms;->zzc:Lcom/google/android/gms/internal/ads/zzhek;

    if-eqz v3, :cond_2

    .line 14
    invoke-interface {v3, v0, p1}, Lcom/google/android/gms/internal/ads/zzhek;->zza([B[B)V
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_2

    :goto_1
    return v1

    :catch_2
    :cond_2
    return v2
.end method
