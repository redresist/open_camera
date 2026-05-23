.class public final Lcom/google/android/gms/wallet/button/ButtonOptions$Builder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-wallet@@19.2.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/wallet/button/ButtonOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Builder"
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/wallet/button/ButtonOptions;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/wallet/button/ButtonOptions;Lcom/google/android/gms/wallet/button/zza;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/wallet/button/ButtonOptions$Builder;->zza:Lcom/google/android/gms/wallet/button/ButtonOptions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/wallet/button/ButtonOptions;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/button/ButtonOptions$Builder;->zza:Lcom/google/android/gms/wallet/button/ButtonOptions;

    return-object v0
.end method

.method public setAllowedPaymentMethods(Ljava/lang/String;)Lcom/google/android/gms/wallet/button/ButtonOptions$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/button/ButtonOptions$Builder;->zza:Lcom/google/android/gms/wallet/button/ButtonOptions;

    iput-object p1, v0, Lcom/google/android/gms/wallet/button/ButtonOptions;->zzd:Ljava/lang/String;

    return-object p0
.end method

.method public setButtonTheme(I)Lcom/google/android/gms/wallet/button/ButtonOptions$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/button/ButtonOptions$Builder;->zza:Lcom/google/android/gms/wallet/button/ButtonOptions;

    iput p1, v0, Lcom/google/android/gms/wallet/button/ButtonOptions;->zzb:I

    return-object p0
.end method

.method public setButtonType(I)Lcom/google/android/gms/wallet/button/ButtonOptions$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/button/ButtonOptions$Builder;->zza:Lcom/google/android/gms/wallet/button/ButtonOptions;

    iput p1, v0, Lcom/google/android/gms/wallet/button/ButtonOptions;->zza:I

    return-object p0
.end method

.method public setCornerRadius(I)Lcom/google/android/gms/wallet/button/ButtonOptions$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/button/ButtonOptions$Builder;->zza:Lcom/google/android/gms/wallet/button/ButtonOptions;

    iput p1, v0, Lcom/google/android/gms/wallet/button/ButtonOptions;->zzc:I

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/google/android/gms/wallet/button/ButtonOptions;->zze:Z

    return-object p0
.end method
