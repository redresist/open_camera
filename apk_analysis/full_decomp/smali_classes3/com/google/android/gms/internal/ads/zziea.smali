.class public abstract Lcom/google/android/gms/internal/ads/zziea;
.super Lcom/google/android/gms/internal/ads/zziee;
.source "com.google.android.gms:play-services-ads-api@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzifq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/ads/zziea<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/zziee<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/android/gms/internal/ads/zzifq;"
    }
.end annotation


# instance fields
.field protected final zza:Lcom/google/android/gms/internal/ads/zzidt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zziee;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzidt;->zza()Lcom/google/android/gms/internal/ads/zzidt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zziea;->zza:Lcom/google/android/gms/internal/ads/zzidt;

    return-void
.end method
