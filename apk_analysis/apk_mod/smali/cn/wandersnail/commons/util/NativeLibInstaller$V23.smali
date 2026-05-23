.class final Lcn/wandersnail/commons/util/NativeLibInstaller$V23;
.super Ljava/lang/Object;
.source "NativeLibInstaller.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wandersnail/commons/util/NativeLibInstaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "V23"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100(Ljava/lang/ClassLoader;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 124
    invoke-static {p0, p1}, Lcn/wandersnail/commons/util/NativeLibInstaller$V23;->install(Ljava/lang/ClassLoader;Ljava/io/File;)V

    return-void
.end method

.method private static install(Ljava/lang/ClassLoader;Ljava/io/File;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 126
    const-string v0, "pathList"

    invoke-static {p0, v0}, Lcn/wandersnail/commons/util/NativeLibInstaller;->access$300(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 127
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 129
    const-string v0, "nativeLibraryDirectories"

    invoke-static {p0, v0}, Lcn/wandersnail/commons/util/NativeLibInstaller;->access$300(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 131
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 133
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 135
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 136
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 137
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    .line 138
    invoke-virtual {p1, v3}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 139
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    :cond_2
    const/4 v2, 0x0

    .line 143
    invoke-interface {v0, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 145
    const-string p1, "systemNativeLibraryDirectories"

    invoke-static {p0, p1}, Lcn/wandersnail/commons/util/NativeLibInstaller;->access$300(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    .line 146
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_3

    .line 148
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 151
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v4, v5

    const/4 v5, 0x1

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 152
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 153
    invoke-interface {v3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x3

    .line 155
    new-array v0, p1, [Ljava/lang/Class;

    const-class v4, Ljava/util/List;

    aput-object v4, v0, v2

    const-class v6, Ljava/io/File;

    aput-object v6, v0, v5

    aput-object v4, v0, v1

    const-string v4, "makePathElements"

    invoke-static {p0, v4, v0}, Lcn/wandersnail/commons/util/NativeLibInstaller;->findMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 157
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 159
    new-array p1, p1, [Ljava/lang/Object;

    aput-object v3, p1, v2

    const/4 v2, 0x0

    aput-object v2, p1, v5

    aput-object v4, p1, v1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    .line 161
    const-string v0, "nativeLibraryPathElements"

    invoke-static {p0, v0}, Lcn/wandersnail/commons/util/NativeLibInstaller;->access$300(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 162
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
