.class public Lcn/wandersnail/commons/util/SignUtils;
.super Ljava/lang/Object;
.source "SignUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wandersnail/commons/util/SignUtils$SignInfo;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getSignature(Landroid/content/pm/PackageInfo;)Lcn/wandersnail/commons/util/SignUtils$SignInfo;
    .locals 3

    .line 45
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    .line 46
    invoke-static {p0}, Landroidx/appcompat/widget/SearchView$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    move-result-object v0

    invoke-static {v0}, Landroidx/work/Constraints$Builder$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/SigningInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    invoke-static {p0}, Landroidx/appcompat/widget/SearchView$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    move-result-object p0

    invoke-static {p0}, Landroidx/work/Constraints$Builder$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    move-result-object p0

    aget-object p0, p0, v2

    goto :goto_0

    .line 49
    :cond_0
    invoke-static {p0}, Landroidx/appcompat/widget/SearchView$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    move-result-object p0

    invoke-static {p0}, Landroidx/work/Constraints$Builder$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    move-result-object p0

    aget-object p0, p0, v2

    goto :goto_0

    .line 52
    :cond_1
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object p0, p0, v2

    .line 54
    :goto_0
    invoke-static {p0}, Lcn/wandersnail/commons/util/SignUtils;->getSignature(Landroid/content/pm/Signature;)Lcn/wandersnail/commons/util/SignUtils$SignInfo;

    move-result-object p0

    return-object p0
.end method

.method private static getSignature(Landroid/content/pm/Signature;)Lcn/wandersnail/commons/util/SignUtils$SignInfo;
    .locals 3

    .line 32
    new-instance v0, Lcn/wandersnail/commons/util/SignUtils$SignInfo;

    invoke-direct {v0}, Lcn/wandersnail/commons/util/SignUtils$SignInfo;-><init>()V

    .line 33
    iput-object p0, v0, Lcn/wandersnail/commons/util/SignUtils$SignInfo;->origin:Landroid/content/pm/Signature;

    .line 34
    invoke-virtual {p0}, Landroid/content/pm/Signature;->hashCode()I

    move-result v1

    iput v1, v0, Lcn/wandersnail/commons/util/SignUtils$SignInfo;->hashCode:I

    .line 35
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v1

    const-string v2, "MD5"

    invoke-static {v1, v2}, Lcn/wandersnail/commons/util/EncryptUtils;->encryptByMessageDigest([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/wandersnail/commons/util/SignUtils$SignInfo;->md5:Ljava/lang/String;

    .line 36
    iget-object v1, v0, Lcn/wandersnail/commons/util/SignUtils$SignInfo;->md5:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 39
    :cond_0
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    const-string v1, "SHA1"

    invoke-static {p0, v1}, Lcn/wandersnail/commons/util/EncryptUtils;->encryptByMessageDigest([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcn/wandersnail/commons/util/SignUtils$SignInfo;->sha1:Ljava/lang/String;

    .line 40
    iget-object p0, v0, Lcn/wandersnail/commons/util/SignUtils$SignInfo;->sha1:Ljava/lang/String;

    if-nez p0, :cond_1

    move-object v0, v2

    :cond_1
    return-object v0
.end method

.method public static getSignatureFromApk(Landroid/content/Context;Ljava/lang/String;)Lcn/wandersnail/commons/util/SignUtils$SignInfo;
    .locals 2

    .line 62
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 63
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/high16 v1, 0x8000000

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 64
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 65
    invoke-static {p0}, Lcn/wandersnail/commons/util/SignUtils;->getSignature(Landroid/content/pm/PackageInfo;)Lcn/wandersnail/commons/util/SignUtils$SignInfo;

    move-result-object p0

    return-object p0

    .line 67
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v0, 0x40

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 68
    invoke-static {p0}, Lcn/wandersnail/commons/util/SignUtils;->getSignature(Landroid/content/pm/PackageInfo;)Lcn/wandersnail/commons/util/SignUtils$SignInfo;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 71
    :catch_0
    invoke-static {p1}, Lcn/wandersnail/commons/util/SignUtils;->getUninstallAPKSignature(Ljava/lang/String;)Landroid/content/pm/Signature;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 73
    invoke-static {p0}, Lcn/wandersnail/commons/util/SignUtils;->getSignature(Landroid/content/pm/Signature;)Lcn/wandersnail/commons/util/SignUtils$SignInfo;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getSignatureInstalled(Landroid/content/Context;)Lcn/wandersnail/commons/util/SignUtils$SignInfo;
    .locals 4

    .line 143
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 144
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/high16 v1, 0x8000000

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 146
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v0

    .line 148
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageInfo;

    .line 149
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 150
    invoke-static {v1}, Lcn/wandersnail/commons/util/SignUtils;->getSignature(Landroid/content/pm/PackageInfo;)Lcn/wandersnail/commons/util/SignUtils$SignInfo;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 154
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getUninstallAPKSignature(Ljava/lang/String;)Landroid/content/pm/Signature;
    .locals 10

    .line 82
    const-string v0, "android.content.pm.PackageParser"

    const/4 v1, 0x0

    .line 87
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 89
    const-class v2, Ljava/lang/String;

    .line 91
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 92
    invoke-virtual {v2}, Landroid/util/DisplayMetrics;->setToDefaults()V

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 97
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 98
    const-string v3, "parsePackage"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Ljava/io/File;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v6, v5, v8

    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 99
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/16 p0, 0x40

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v9, v4, [Ljava/lang/Object;

    aput-object v5, v9, v7

    aput-object v6, v9, v8

    invoke-virtual {v3, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 101
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v6, 0x1c

    const-string v9, "collectCertificates"

    if-lt v5, v6, :cond_0

    .line 102
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-array v5, v4, [Ljava/lang/Class;

    aput-object p0, v5, v7

    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object p0, v5, v8

    invoke-virtual {v0, v9, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 103
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v7

    aput-object v0, v4, v8

    invoke-virtual {p0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string v0, "mSigningDetails"

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    .line 105
    invoke-virtual {p0, v8}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 106
    invoke-virtual {p0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "signatures"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 108
    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 109
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/content/pm/Signature;

    .line 110
    aget-object p0, p0, v7

    return-object p0

    .line 113
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Class;

    aput-object v5, v6, v7

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v6, v8

    invoke-virtual {v0, v9, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 114
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v7

    aput-object p0, v4, v8

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string v0, "mSignatures"

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    .line 116
    invoke-virtual {p0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/content/pm/Signature;

    .line 117
    aget-object p0, p0, v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 132
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v1
.end method
