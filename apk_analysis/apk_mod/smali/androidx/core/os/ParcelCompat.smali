.class public final Landroidx/core/os/ParcelCompat;
.super Ljava/lang/Object;
.source "ParcelCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/os/ParcelCompat$Api33Impl;,
        Landroidx/core/os/ParcelCompat$Api30Impl;,
        Landroidx/core/os/ParcelCompat$Api29Impl;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 418
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static readArray(Landroid/os/Parcel;Ljava/lang/ClassLoader;Ljava/lang/Class;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Parcel;",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/Class<",
            "TT;>;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 137
    invoke-static {}, Landroidx/core/os/BuildCompat;->isAtLeastU()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    invoke-static {p0, p1, p2}, Landroidx/core/os/ParcelCompat$Api33Impl;->readArray(Landroid/os/Parcel;Ljava/lang/ClassLoader;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 140
    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->readArray(Ljava/lang/ClassLoader;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static readArrayList(Landroid/os/Parcel;Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Parcel;",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/Class<",
            "+TT;>;)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .line 109
    invoke-static {}, Landroidx/core/os/BuildCompat;->isAtLeastU()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    invoke-static {p0, p1, p2}, Landroidx/core/os/ParcelCompat$Api33Impl;->readArrayList(Landroid/os/Parcel;Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    .line 112
    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static readBoolean(Landroid/os/Parcel;)Z
    .locals 0

    .line 48
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static readHashMap(Landroid/os/Parcel;Ljava/lang/ClassLoader;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Parcel;",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/Class<",
            "+TK;>;",
            "Ljava/lang/Class<",
            "+TV;>;)",
            "Ljava/util/HashMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 217
    invoke-static {}, Landroidx/core/os/BuildCompat;->isAtLeastU()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    invoke-static {p0, p1, p2, p3}, Landroidx/core/os/ParcelCompat$Api33Impl;->readHashMap(Landroid/os/Parcel;Ljava/lang/ClassLoader;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0

    .line 220
    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public static readList(Landroid/os/Parcel;Ljava/util/List;Ljava/lang/ClassLoader;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Parcel;",
            "Ljava/util/List<",
            "-TT;>;",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 81
    invoke-static {}, Landroidx/core/os/BuildCompat;->isAtLeastU()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    invoke-static {p0, p1, p2, p3}, Landroidx/core/os/ParcelCompat$Api33Impl;->readList(Landroid/os/Parcel;Ljava/util/List;Ljava/lang/ClassLoader;Ljava/lang/Class;)V

    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    :goto_0
    return-void
.end method

.method public static readMap(Landroid/os/Parcel;Ljava/util/Map;Ljava/lang/ClassLoader;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Parcel;",
            "Ljava/util/Map<",
            "-TK;-TV;>;",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/Class<",
            "TK;>;",
            "Ljava/lang/Class<",
            "TV;>;)V"
        }
    .end annotation

    .line 190
    invoke-static {}, Landroidx/core/os/BuildCompat;->isAtLeastU()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/os/ParcelCompat$Api33Impl;->readMap(Landroid/os/Parcel;Ljava/util/Map;Ljava/lang/ClassLoader;Ljava/lang/Class;Ljava/lang/Class;)V

    goto :goto_0

    .line 193
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V

    :goto_0
    return-void
.end method

.method public static readParcelable(Landroid/os/Parcel;Ljava/lang/ClassLoader;Ljava/lang/Class;)Landroid/os/Parcelable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Parcel;",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 244
    invoke-static {}, Landroidx/core/os/BuildCompat;->isAtLeastU()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    invoke-static {p0, p1, p2}, Landroidx/core/os/ParcelCompat$Api33Impl;->readParcelable(Landroid/os/Parcel;Ljava/lang/ClassLoader;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object p0

    return-object p0

    .line 247
    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 248
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 249
    :cond_1
    new-instance p1, Landroid/os/BadParcelableException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Parcelable "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not a subclass of required class "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " provided in the parameter"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static readParcelableArray(Landroid/os/Parcel;Ljava/lang/ClassLoader;Ljava/lang/Class;)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Parcel;",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/Class<",
            "TT;>;)[TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 310
    invoke-static {}, Landroidx/core/os/BuildCompat;->isAtLeastU()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    invoke-static {p0, p1, p2}, Landroidx/core/os/ParcelCompat$Api33Impl;->readParcelableArray(Landroid/os/Parcel;Ljava/lang/ClassLoader;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 314
    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object p0

    .line 315
    const-class p1, Landroid/os/Parcelable;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 316
    check-cast p0, [Ljava/lang/Object;

    return-object p0

    .line 319
    :cond_1
    array-length p1, p0

    invoke-static {p2, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 320
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_2

    .line 322
    :try_start_0
    aget-object v1, p0, v0

    invoke-virtual {p2, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, p1, v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 324
    :catch_0
    new-instance p0, Landroid/os/BadParcelableException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Parcelable at index "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is not a subclass of required class "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " provided in the parameter"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-object p1
.end method

.method public static readParcelableArrayTyped(Landroid/os/Parcel;Ljava/lang/ClassLoader;Ljava/lang/Class;)[Landroid/os/Parcelable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Parcel;",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/Class<",
            "TT;>;)[",
            "Landroid/os/Parcelable;"
        }
    .end annotation

    .line 355
    invoke-static {}, Landroidx/core/os/BuildCompat;->isAtLeastU()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 356
    invoke-static {p0, p1, p2}, Landroidx/core/os/ParcelCompat$Api33Impl;->readParcelableArray(Landroid/os/Parcel;Ljava/lang/ClassLoader;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/os/Parcelable;

    return-object p0

    .line 358
    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object p0

    return-object p0
.end method

.method public static readParcelableCreator(Landroid/os/Parcel;Ljava/lang/ClassLoader;Ljava/lang/Class;)Landroid/os/Parcelable$Creator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Parcel;",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;"
        }
    .end annotation

    .line 278
    invoke-static {}, Landroidx/core/os/BuildCompat;->isAtLeastU()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    invoke-static {p0, p1, p2}, Landroidx/core/os/ParcelCompat$Api33Impl;->readParcelableCreator(Landroid/os/Parcel;Ljava/lang/ClassLoader;Ljava/lang/Class;)Landroid/os/Parcelable$Creator;

    move-result-object p0

    return-object p0

    .line 281
    :cond_0
    invoke-static {p0, p1}, Landroidx/core/os/ParcelCompat$Api30Impl;->readParcelableCreator(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroid/os/Parcelable$Creator;

    move-result-object p0

    return-object p0
.end method

.method public static readParcelableList(Landroid/os/Parcel;Ljava/util/List;Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Parcel;",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 383
    invoke-static {}, Landroidx/core/os/BuildCompat;->isAtLeastU()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 384
    invoke-static {p0, p1, p2, p3}, Landroidx/core/os/ParcelCompat$Api33Impl;->readParcelableList(Landroid/os/Parcel;Ljava/util/List;Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 386
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/core/os/ParcelCompat$Api29Impl;->readParcelableList(Landroid/os/Parcel;Ljava/util/List;Ljava/lang/ClassLoader;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static readSerializable(Landroid/os/Parcel;Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/io/Serializable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Serializable;",
            ">(",
            "Landroid/os/Parcel;",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 411
    invoke-static {}, Landroidx/core/os/BuildCompat;->isAtLeastT()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 412
    invoke-static {p0, p1, p2}, Landroidx/core/os/ParcelCompat$Api33Impl;->readSerializable(Landroid/os/Parcel;Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0

    .line 414
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

.method public static readSparseArray(Landroid/os/Parcel;Ljava/lang/ClassLoader;Ljava/lang/Class;)Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Parcel;",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/Class<",
            "+TT;>;)",
            "Landroid/util/SparseArray<",
            "TT;>;"
        }
    .end annotation

    .line 164
    invoke-static {}, Landroidx/core/os/BuildCompat;->isAtLeastU()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    invoke-static {p0, p1, p2}, Landroidx/core/os/ParcelCompat$Api33Impl;->readSparseArray(Landroid/os/Parcel;Ljava/lang/ClassLoader;Ljava/lang/Class;)Landroid/util/SparseArray;

    move-result-object p0

    return-object p0

    .line 167
    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->readSparseArray(Ljava/lang/ClassLoader;)Landroid/util/SparseArray;

    move-result-object p0

    return-object p0
.end method

.method public static writeBoolean(Landroid/os/Parcel;Z)V
    .locals 0

    .line 59
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
