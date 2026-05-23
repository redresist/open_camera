.class public Lcom/google/android/gms/internal/consent_sdk/zzqu;
.super Ljava/io/IOException;
.source "com.google.android.ump:user-messaging-platform@@4.0.0"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "Protocol message tag had invalid wire type."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method
