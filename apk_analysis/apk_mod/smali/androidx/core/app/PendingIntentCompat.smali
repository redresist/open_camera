.class public final Landroidx/core/app/PendingIntentCompat;
.super Ljava/lang/Object;
.source "PendingIntentCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/PendingIntentCompat$Api16Impl;,
        Landroidx/core/app/PendingIntentCompat$Api26Impl;,
        Landroidx/core/app/PendingIntentCompat$Flags;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addMutabilityFlags(ZI)I
    .locals 1

    if-eqz p0, :cond_0

    .line 185
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p0, v0, :cond_1

    const/high16 p0, 0x2000000

    goto :goto_0

    :cond_0
    const/high16 p0, 0x4000000

    :goto_0
    or-int/2addr p1, p0

    :cond_1
    return p1
.end method

.method public static getActivities(Landroid/content/Context;I[Landroid/content/Intent;ILandroid/os/Bundle;Z)Landroid/app/PendingIntent;
    .locals 0

    .line 75
    invoke-static {p5, p3}, Landroidx/core/app/PendingIntentCompat;->addMutabilityFlags(ZI)I

    move-result p3

    .line 74
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/app/PendingIntentCompat$Api16Impl;->getActivities(Landroid/content/Context;I[Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static getActivities(Landroid/content/Context;I[Landroid/content/Intent;IZ)Landroid/app/PendingIntent;
    .locals 0

    .line 94
    invoke-static {p4, p3}, Landroidx/core/app/PendingIntentCompat;->addMutabilityFlags(ZI)I

    move-result p3

    .line 93
    invoke-static {p0, p1, p2, p3}, Landroid/app/PendingIntent;->getActivities(Landroid/content/Context;I[Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static getActivity(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;Z)Landroid/app/PendingIntent;
    .locals 0

    .line 128
    invoke-static {p5, p3}, Landroidx/core/app/PendingIntentCompat;->addMutabilityFlags(ZI)I

    move-result p3

    .line 127
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/app/PendingIntentCompat$Api16Impl;->getActivity(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static getActivity(Landroid/content/Context;ILandroid/content/Intent;IZ)Landroid/app/PendingIntent;
    .locals 0

    .line 110
    invoke-static {p4, p3}, Landroidx/core/app/PendingIntentCompat;->addMutabilityFlags(ZI)I

    move-result p3

    .line 109
    invoke-static {p0, p1, p2, p3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static getBroadcast(Landroid/content/Context;ILandroid/content/Intent;IZ)Landroid/app/PendingIntent;
    .locals 0

    .line 147
    invoke-static {p4, p3}, Landroidx/core/app/PendingIntentCompat;->addMutabilityFlags(ZI)I

    move-result p3

    .line 146
    invoke-static {p0, p1, p2, p3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static getForegroundService(Landroid/content/Context;ILandroid/content/Intent;IZ)Landroid/app/PendingIntent;
    .locals 0

    .line 164
    invoke-static {p4, p3}, Landroidx/core/app/PendingIntentCompat;->addMutabilityFlags(ZI)I

    move-result p3

    .line 163
    invoke-static {p0, p1, p2, p3}, Landroidx/core/app/PendingIntentCompat$Api26Impl;->getForegroundService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static getService(Landroid/content/Context;ILandroid/content/Intent;IZ)Landroid/app/PendingIntent;
    .locals 0

    .line 180
    invoke-static {p4, p3}, Landroidx/core/app/PendingIntentCompat;->addMutabilityFlags(ZI)I

    move-result p3

    .line 179
    invoke-static {p0, p1, p2, p3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method
